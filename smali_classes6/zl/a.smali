.class public final Lzl/a;
.super Ljava/lang/Object;
.source "TestCoroutineContext.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,261:1\n49#2,4:262\n1720#3,3:266\n1741#3,3:269\n51#4:272\n52#4,7:274\n20#5:273\n*S KotlinDebug\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext\n*L\n22#1:262,4\n135#1:266,3\n149#1:269,3\n187#1:272\n187#1:274,7\n187#1:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This API has been deprecated to integrate with Structured Concurrency."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "TestCoroutineScope"
        imports = {
            "kotlin.coroutines.test"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u00013B\u0013\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u00081\u00102J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u001c\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J7\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u00012\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0005J$\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#J$\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#J$\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#J*\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0018\u0010&\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0*\u0012\u0004\u0012\u00020%0#J\u0008\u0010,\u001a\u00020!H\u0016R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020$0*8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lzl/a;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlin/d1;",
        "A",
        "",
        "delayTime",
        "Lzl/c;",
        "E",
        "F",
        "targetTime",
        "H",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lgl/p;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "key",
        "get",
        "(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;",
        "minusKey",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "C",
        "j",
        "m",
        "G",
        "z",
        "",
        "message",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "v",
        "o",
        "q",
        "",
        "t",
        "toString",
        "B",
        "()Ljava/util/List;",
        "exceptions",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lzl/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/v0<",
            "Lzl/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lzl/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzl/a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzl/a;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lzl/a$a;

    invoke-direct {p1, p0}, Lzl/a$a;-><init>(Lzl/a;)V

    iput-object p1, p0, Lzl/a;->c:Lzl/a$a;

    .line 5
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->z0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    new-instance v0, Lzl/a$b;

    invoke-direct {v0, p1, p0}, Lzl/a$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lzl/a;)V

    .line 6
    iput-object v0, p0, Lzl/a;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    new-instance p1, Lkotlinx/coroutines/internal/v0;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/v0;-><init>()V

    iput-object p1, p0, Lzl/a;->e:Lkotlinx/coroutines/internal/v0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lzl/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lzl/a;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1}, Lzl/a;->C(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lzl/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzl/a;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic e(Lzl/a;)Lkotlinx/coroutines/internal/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/a;->e:Lkotlinx/coroutines/internal/v0;

    return-object p0
.end method

.method public static final synthetic f(Lzl/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lzl/a;Ljava/lang/Runnable;J)Lzl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzl/a;->E(Ljava/lang/Runnable;J)Lzl/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lzl/a;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl/a;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic l(Lzl/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzl/a;->j(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(Lzl/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzl/a;->m(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic p(Lzl/a;Ljava/lang/String;Lgl/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzl/a;->o(Ljava/lang/String;Lgl/l;)V

    return-void
.end method

.method public static synthetic r(Lzl/a;Ljava/lang/String;Lgl/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzl/a;->q(Ljava/lang/String;Lgl/l;)V

    return-void
.end method

.method public static synthetic u(Lzl/a;Ljava/lang/String;Lgl/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzl/a;->t(Ljava/lang/String;Lgl/l;)V

    return-void
.end method

.method public static synthetic y(Lzl/a;Ljava/lang/String;Lgl/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzl/a;->v(Ljava/lang/String;Lgl/l;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzl/a;->e:Lkotlinx/coroutines/internal/v0;

    new-instance v9, Lzl/c;

    iget-wide v3, p0, Lzl/a;->f:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzl/a;->f:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lzl/c;-><init>(Ljava/lang/Runnable;JJILkotlin/jvm/internal/u;)V

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/internal/v0;->b(Lkotlinx/coroutines/internal/w0;)V

    return-void
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final C(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lzl/a;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Ljava/lang/Runnable;J)Lzl/c;
    .locals 7

    .line 1
    new-instance v6, Lzl/c;

    iget-wide v2, p0, Lzl/a;->f:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzl/a;->f:J

    iget-wide v0, p0, Lzl/a;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v4, p2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lzl/c;-><init>(Ljava/lang/Runnable;JJ)V

    .line 2
    iget-object p1, p0, Lzl/a;->e:Lkotlinx/coroutines/internal/v0;

    invoke-virtual {p1, v6}, Lkotlinx/coroutines/internal/v0;->b(Lkotlinx/coroutines/internal/w0;)V

    return-object v6
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzl/a;->e:Lkotlinx/coroutines/internal/v0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->h()Lkotlinx/coroutines/internal/w0;

    move-result-object v0

    check-cast v0, Lzl/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lzl/c;->c:J

    invoke-virtual {p0, v0, v1}, Lzl/a;->H(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzl/a;->e:Lkotlinx/coroutines/internal/v0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lzl/a;->g:J

    invoke-virtual {p0, v0, v1}, Lzl/a;->H(J)V

    return-void
.end method

.method public final H(J)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lzl/a;->e:Lkotlinx/coroutines/internal/v0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->e()Lkotlinx/coroutines/internal/w0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    check-cast v1, Lzl/c;

    .line 5
    iget-wide v3, v1, Lzl/c;->c:J

    cmp-long v1, v3, p1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/internal/v0;->k(I)Lkotlinx/coroutines/internal/w0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    .line 7
    :cond_2
    monitor-exit v0

    .line 8
    :goto_2
    check-cast v2, Lzl/c;

    if-nez v2, :cond_3

    return-void

    .line 9
    :cond_3
    iget-wide v0, v2, Lzl/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    iput-wide v0, p0, Lzl/a;->g:J

    .line 10
    :cond_4
    invoke-virtual {v2}, Lzl/c;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public fold(Ljava/lang/Object;Lgl/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lgl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lgl/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/a;->c:Lzl/a$a;

    invoke-interface {p2, p1, v0}, Lgl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lzl/a;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p2, p1, v0}, Lgl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/d;->y0:Lkotlin/coroutines/d$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzl/a;->c:Lzl/a$a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->z0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzl/a;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lzl/a;->g:J

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v2}, Lzl/a;->m(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    iget-wide p1, p0, Lzl/a;->g:J

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lzl/a;->H(J)V

    .line 3
    iget-wide v0, p0, Lzl/a;->g:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iput-wide p1, p0, Lzl/a;->g:J

    :cond_0
    return-void
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/d;->y0:Lkotlin/coroutines/d$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzl/a;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->z0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzl/a;->c:Lzl/a$a;

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lgl/l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/a;->b:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object p1, p0, Lzl/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lgl/l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/a;->b:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object p1, p0, Lzl/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final t(Ljava/lang/String;Lgl/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/a;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lzl/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/s0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestCoroutineContext@"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v(Ljava/lang/String;Lgl/l;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzl/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzl/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lzl/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl/a;->e:Lkotlinx/coroutines/internal/v0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzl/a;->e:Lkotlinx/coroutines/internal/v0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v0;->d()V

    :cond_0
    return-void
.end method

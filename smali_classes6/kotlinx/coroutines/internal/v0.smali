.class public Lkotlinx/coroutines/internal/v0;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/w0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n20#2:169\n20#2:170\n20#2:171\n20#2:172\n20#2:173\n20#2:174\n20#2:175\n20#2:176\n1#3:177\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:169\n42#1:170\n50#1:171\n52#1:172\n60#1:173\n69#1:174\n72#1:175\n81#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u00083\u0010\u0008J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u000f\u001a\u0004\u0018\u00018\u00002!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J&\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00028\u00002\u0014\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\r0\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0017\u0010 \u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u001eH\u0082\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u001eH\u0082\u0010\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008)\u0010*R \u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010+R$\u0010/\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u001e8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010$R\u0011\u00102\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/v0;",
        "Lkotlinx/coroutines/internal/w0;",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Lkotlin/d1;",
        "d",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "predicate",
        "e",
        "(Lol/l;)Lkotlinx/coroutines/internal/w0;",
        "i",
        "()Lkotlinx/coroutines/internal/w0;",
        "n",
        "m",
        "node",
        "b",
        "(Lkotlinx/coroutines/internal/w0;)V",
        "cond",
        "c",
        "(Lkotlinx/coroutines/internal/w0;Lol/l;)Z",
        "k",
        "(Lkotlinx/coroutines/internal/w0;)Z",
        "f",
        "",
        "index",
        "l",
        "(I)Lkotlinx/coroutines/internal/w0;",
        "a",
        "q",
        "(I)V",
        "p",
        "",
        "j",
        "()[Lkotlinx/coroutines/internal/w0;",
        "r",
        "(II)V",
        "[Lkotlinx/coroutines/internal/w0;",
        "g",
        "()I",
        "o",
        "size",
        "h",
        "()Z",
        "isEmpty",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# instance fields
.field private volatile synthetic _size:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:[Lkotlinx/coroutines/internal/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/coroutines/internal/v0;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/w0;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/w0;->b(Lkotlinx/coroutines/internal/v0;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->j()[Lkotlinx/coroutines/internal/w0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/internal/v0;->o(I)V

    .line 4
    aput-object p1, v0, v1

    .line 5
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/w0;->setIndex(I)V

    .line 6
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/v0;->q(I)V

    return-void
.end method

.method public final b(Lkotlinx/coroutines/internal/w0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v0;->a(Lkotlinx/coroutines/internal/w0;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lkotlinx/coroutines/internal/w0;Lol/l;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->f()Lkotlinx/coroutines/internal/w0;

    move-result-object v0

    invoke-interface {p2, v0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v0;->a(Lkotlinx/coroutines/internal/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/v0;->a:[Lkotlinx/coroutines/internal/w0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/n;->w2([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlinx/coroutines/internal/v0;->_size:I

    .line 4
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lol/l;)Lkotlinx/coroutines/internal/w0;
    .locals 4
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/internal/v0;->a:[Lkotlinx/coroutines/internal/w0;

    if-eqz v3, :cond_0

    aget-object v2, v3, v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v2}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lkotlinx/coroutines/internal/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/v0;->a:[Lkotlinx/coroutines/internal/w0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/v0;->_size:I

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lkotlinx/coroutines/internal/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->f()Lkotlinx/coroutines/internal/w0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()[Lkotlinx/coroutines/internal/w0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/v0;->a:[Lkotlinx/coroutines/internal/w0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/internal/w0;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/internal/v0;->a:[Lkotlinx/coroutines/internal/w0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/internal/w0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/v0;->a:[Lkotlinx/coroutines/internal/w0;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/internal/w0;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/w0;->c()Lkotlinx/coroutines/internal/v0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/w0;->getIndex()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v0;->l(I)Lkotlinx/coroutines/internal/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(I)Lkotlinx/coroutines/internal/w0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/v0;->a:[Lkotlinx/coroutines/internal/w0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/v0;->o(I)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/v0;->r(II)V

    add-int/lit8 v1, p1, -0x1

    .line 5
    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    .line 6
    aget-object v3, v0, p1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/v0;->r(II)V

    .line 8
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/v0;->q(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v0;->p(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/w0;->b(Lkotlinx/coroutines/internal/v0;)V

    .line 12
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/w0;->setIndex(I)V

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final m(Lol/l;)Lkotlinx/coroutines/internal/w0;
    .locals 2
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->f()Lkotlinx/coroutines/internal/w0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1, v0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v0;->l(I)Lkotlinx/coroutines/internal/w0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()Lkotlinx/coroutines/internal/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/v0;->l(I)Lkotlinx/coroutines/internal/w0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/v0;->_size:I

    return-void
.end method

.method public final p(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/v0;->a:[Lkotlinx/coroutines/internal/w0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    .line 4
    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/v0;->r(II)V

    move p1, v0

    goto :goto_0
.end method

.method public final q(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/v0;->a:[Lkotlinx/coroutines/internal/w0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/v0;->r(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final r(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/v0;->a:[Lkotlinx/coroutines/internal/w0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2
    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    aput-object v1, v0, p1

    .line 5
    aput-object v2, v0, p2

    .line 6
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/w0;->setIndex(I)V

    .line 7
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/w0;->setIndex(I)V

    return-void
.end method

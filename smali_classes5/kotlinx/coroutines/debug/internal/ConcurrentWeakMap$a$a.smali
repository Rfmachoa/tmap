.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lfj/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B!\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0010\u0010\u0005\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0016\u0010\u0010\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00028\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;",
        "E",
        "",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "",
        "c",
        "Lkotlin/d1;",
        "a",
        "",
        "I",
        "index",
        "b",
        "Ljava/lang/Object;",
        "key",
        "value",
        "Lkotlin/Function2;",
        "factory",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Lej/p;)V",
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
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final d:Lej/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;Lej/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->d:Lej/p;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/f;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/debug/internal/f;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/f;->a:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/a;->c()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->d:Lej/p;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v2, "key"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v3, "value"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1, v2}, Lej/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->a()V

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a$a;->c()Ljava/lang/Void;

    return-void
.end method

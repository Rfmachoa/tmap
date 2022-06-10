.class public final Lkotlinx/coroutines/c$a;
.super Lkotlinx/coroutines/e2;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/e2<",
        "Lkotlinx/coroutines/y1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,128:1\n11208#2:129\n11543#2,3:130\n*E\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n122#1:129\n122#1,3:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R<\u0010\u001c\u001a\u000e\u0018\u00010\u0015R\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0012\u0010\u0017\u001a\u000e\u0018\u00010\u0015R\u0008\u0012\u0004\u0012\u00028\u00000\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/c$a;",
        "Lkotlinx/coroutines/e2;",
        "Lkotlinx/coroutines/y1;",
        "",
        "cause",
        "Lkotlin/d1;",
        "g0",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/e1;",
        "e",
        "Lkotlinx/coroutines/e1;",
        "i0",
        "()Lkotlinx/coroutines/e1;",
        "k0",
        "(Lkotlinx/coroutines/e1;)V",
        "handle",
        "Lkotlinx/coroutines/n;",
        "",
        "f",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "Lkotlinx/coroutines/c$b;",
        "Lkotlinx/coroutines/c;",
        "value",
        "h0",
        "()Lkotlinx/coroutines/c$b;",
        "j0",
        "(Lkotlinx/coroutines/c$b;)V",
        "disposer",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/c;Lkotlinx/coroutines/n;Lkotlinx/coroutines/y1;)V",
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
.field private volatile _disposer:Ljava/lang/Object;

.field public e:Lkotlinx/coroutines/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlinx/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/n;Lkotlinx/coroutines/y1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlinx/coroutines/y1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/c$a;->g:Lkotlinx/coroutines/c;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/e2;-><init>(Lkotlinx/coroutines/y1;)V

    iput-object p2, p0, Lkotlinx/coroutines/c$a;->f:Lkotlinx/coroutines/n;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g0(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c$a;->f:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/c$a;->f:Lkotlinx/coroutines/n;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->I(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/c$a;->h0()Lkotlinx/coroutines/c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/c$b;->b()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/c$a;->g:Lkotlinx/coroutines/c;

    sget-object v0, Lkotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/c$a;->f:Lkotlinx/coroutines/n;

    iget-object v0, p0, Lkotlinx/coroutines/c$a;->g:Lkotlinx/coroutines/c;

    invoke-static {v0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/u0;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-interface {v4}, Lkotlinx/coroutines/u0;->k()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h0()Lkotlinx/coroutines/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/c<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c$b;

    return-object v0
.end method

.method public final i0()Lkotlinx/coroutines/e1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c$a;->e:Lkotlinx/coroutines/e1;

    if-nez v0, :cond_0

    const-string v1, "handle"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c$a;->g0(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final j0(Lkotlinx/coroutines/c$b;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/c$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public final k0(Lkotlinx/coroutines/e1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/c$a;->e:Lkotlinx/coroutines/e1;

    return-void
.end method

.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001H\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0019\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JG\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J!\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cJ\u0006\u0010\u001e\u001a\u00020\u0006J\u0006\u0010\u001f\u001a\u00020\u0006J\u0014\u0010!\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eJ\u0014\u0010\"\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eJ\u001a\u0010%\u001a\u00020\u00062\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00060#J\u001a\u0010&\u001a\u00020\u00062\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00060#R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020$0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00060R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0011\u0010X\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00060L8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010P\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Landroidx/paging/PagingDataDiffer;",
        "",
        "T",
        "Landroidx/paging/r;",
        "source",
        "mediator",
        "Lkotlin/d1;",
        "r",
        "(Landroidx/paging/r;Landroidx/paging/r;)V",
        "Landroidx/paging/v;",
        "previousList",
        "newList",
        "",
        "lastAccessedIndex",
        "Lkotlin/Function0;",
        "onListPresentable",
        "y",
        "(Landroidx/paging/v;Landroidx/paging/v;ILol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "x",
        "Landroidx/paging/h0;",
        "pagingData",
        "q",
        "(Landroidx/paging/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "index",
        "s",
        "(I)Ljava/lang/Object;",
        "w",
        "Landroidx/paging/m;",
        "D",
        "C",
        "z",
        "listener",
        "p",
        "B",
        "Lkotlin/Function1;",
        "Landroidx/paging/c;",
        "o",
        "A",
        "Landroidx/paging/d;",
        "a",
        "Landroidx/paging/d;",
        "differCallback",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "Landroidx/paging/c0;",
        "c",
        "Landroidx/paging/c0;",
        "presenter",
        "Landroidx/paging/t0;",
        "d",
        "Landroidx/paging/t0;",
        "receiver",
        "Landroidx/paging/s;",
        "e",
        "Landroidx/paging/s;",
        "combinedLoadStatesCollection",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "f",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onPagesUpdatedListeners",
        "Landroidx/paging/SingleRunner;",
        "g",
        "Landroidx/paging/SingleRunner;",
        "collectFromRunner",
        "h",
        "Z",
        "lastAccessedIndexUnfulfilled",
        "i",
        "I",
        "androidx/paging/PagingDataDiffer$a",
        "j",
        "Landroidx/paging/PagingDataDiffer$a;",
        "processPageEventCallback",
        "Lkotlinx/coroutines/flow/e;",
        "k",
        "Lkotlinx/coroutines/flow/e;",
        "t",
        "()Lkotlinx/coroutines/flow/e;",
        "loadStateFlow",
        "Lkotlinx/coroutines/flow/j;",
        "l",
        "Lkotlinx/coroutines/flow/j;",
        "_onPagesUpdatedFlow",
        "v",
        "()I",
        "size",
        "u",
        "onPagesUpdatedFlow",
        "<init>",
        "(Landroidx/paging/d;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/paging/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/paging/t0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/paging/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/paging/SingleRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:I

.field public final j:Landroidx/paging/PagingDataDiffer$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/d;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1    # Landroidx/paging/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->a:Landroidx/paging/d;

    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    sget-object p1, Landroidx/paging/c0;->e:Landroidx/paging/c0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroidx/paging/c0;->a()Landroidx/paging/c0;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/c0;

    .line 7
    new-instance p1, Landroidx/paging/s;

    invoke-direct {p1}, Landroidx/paging/s;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/s;

    .line 8
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p2, Landroidx/paging/SingleRunner;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/u;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->g:Landroidx/paging/SingleRunner;

    .line 10
    new-instance p2, Landroidx/paging/PagingDataDiffer$a;

    invoke-direct {p2, p0}, Landroidx/paging/PagingDataDiffer$a;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->j:Landroidx/paging/PagingDataDiffer$a;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Landroidx/paging/s;->i:Lkotlinx/coroutines/flow/e;

    .line 13
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->k:Lkotlinx/coroutines/flow/e;

    const/16 p1, 0x40

    .line 14
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 15
    invoke-static {v2, p1, p2}, Lkotlinx/coroutines/flow/p;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->l:Lkotlinx/coroutines/flow/j;

    .line 16
    new-instance p1, Landroidx/paging/PagingDataDiffer$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->p(Lol/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/d;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object p2

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/d;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/s;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/s;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->a:Landroidx/paging/d;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PagingDataDiffer;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataDiffer;->i:I

    return p0
.end method

.method public static final synthetic d(Landroidx/paging/PagingDataDiffer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataDiffer;->h:Z

    return p0
.end method

.method public static final synthetic e(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/c0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/c0;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->j:Landroidx/paging/PagingDataDiffer$a;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/t0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/t0;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/flow/j;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->l:Lkotlinx/coroutines/flow/j;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/PagingDataDiffer;I)V
    .locals 0

    iput p1, p0, Landroidx/paging/PagingDataDiffer;->i:I

    return-void
.end method

.method public static final synthetic l(Landroidx/paging/PagingDataDiffer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataDiffer;->h:Z

    return-void
.end method

.method public static final synthetic m(Landroidx/paging/PagingDataDiffer;Landroidx/paging/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/c0;

    return-void
.end method

.method public static final synthetic n(Landroidx/paging/PagingDataDiffer;Landroidx/paging/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/t0;

    return-void
.end method


# virtual methods
.method public final A(Lol/l;)V
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Landroidx/paging/c;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/s;

    invoke-virtual {v0, p1}, Landroidx/paging/s;->g(Lol/l;)V

    return-void
.end method

.method public final B(Lol/a;)V
    .locals 1
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/t0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/paging/t0;->A()V

    :goto_0
    return-void
.end method

.method public final D()Landroidx/paging/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/c0;

    invoke-virtual {v0}, Landroidx/paging/c0;->q()Landroidx/paging/m;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lol/l;)V
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Landroidx/paging/c;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/s;

    invoke-virtual {v0, p1}, Landroidx/paging/s;->a(Lol/l;)V

    return-void
.end method

.method public final p(Lol/a;)V
    .locals 1
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroidx/paging/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h0<",
            "TT;>;",
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
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->g:Landroidx/paging/SingleRunner;

    new-instance v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/h0;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->c(Landroidx/paging/SingleRunner;ILol/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final r(Landroidx/paging/r;Landroidx/paging/r;)V
    .locals 1
    .param p1    # Landroidx/paging/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/paging/s;->f:Landroidx/paging/r;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Landroidx/paging/s;->g:Landroidx/paging/r;

    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->e:Landroidx/paging/s;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/s;->h(Landroidx/paging/r;Landroidx/paging/r;)V

    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->h:Z

    .line 2
    iput p1, p0, Landroidx/paging/PagingDataDiffer;->i:I

    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/t0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/c0;

    invoke-virtual {v1, p1}, Landroidx/paging/c0;->b(I)Landroidx/paging/u0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/t0;->B(Landroidx/paging/u0;)V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/c0;

    invoke-virtual {v0, p1}, Landroidx/paging/c0;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->k:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->l:Lkotlinx/coroutines/flow/j;

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->a(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/o;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/c0;

    invoke-virtual {v0}, Landroidx/paging/c0;->getSize()I

    move-result v0

    return v0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->c:Landroidx/paging/c0;

    invoke-virtual {v0, p1}, Landroidx/paging/c0;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract y(Landroidx/paging/v;Landroidx/paging/v;ILol/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/v<",
            "TT;>;",
            "Landroidx/paging/v<",
            "TT;>;I",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->d:Landroidx/paging/t0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/paging/t0;->refresh()V

    :goto_0
    return-void
.end method

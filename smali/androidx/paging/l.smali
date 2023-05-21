.class public abstract Landroidx/paging/l;
.super Landroidx/paging/DataSource;
.source "ItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/l$c;,
        Landroidx/paging/l$d;,
        Landroidx/paging/l$b;,
        Landroidx/paging/l$a;,
        Landroidx/paging/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemKeyedDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemKeyedDataSource.kt\nandroidx/paging/ItemKeyedDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,350:1\n1#2:351\n314#3,11:352\n314#3,11:363\n314#3,11:374\n*S KotlinDebug\n*F\n+ 1 ItemKeyedDataSource.kt\nandroidx/paging/ItemKeyedDataSource\n*L\n187#1:352,11\n232#1:363,11\n238#1:374,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "ItemKeyedDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagingSource<Key, Value>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001)\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0004./\u001f0B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u0004\u0018\u00018\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J$\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015H&J$\u0010\u001a\u001a\u00020\u00172\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H&J$\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H&J\u0017\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ<\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00012\u001e\u0010\"\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0!J<\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00012\u001e\u0010\"\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0$J0\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020!J0\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010 *\u00020\u00012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020$J+\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010)*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070(H\u0002\u00a2\u0006\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Landroidx/paging/l;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource;",
        "Landroidx/paging/DataSource$d;",
        "params",
        "Landroidx/paging/DataSource$a;",
        "i",
        "(Landroidx/paging/DataSource$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "s",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "r",
        "Landroidx/paging/l$c;",
        "y",
        "(Landroidx/paging/l$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/l$d;",
        "w",
        "(Landroidx/paging/l$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "Landroidx/paging/l$b;",
        "callback",
        "Lkotlin/d1;",
        "x",
        "Landroidx/paging/l$a;",
        "t",
        "v",
        "item",
        "q",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "ToValue",
        "Lq/a;",
        "function",
        "C",
        "Lkotlin/Function1;",
        "B",
        "A",
        "z",
        "Lkotlinx/coroutines/p;",
        "androidx/paging/l$f",
        "p",
        "(Lkotlinx/coroutines/p;)Landroidx/paging/l$f;",
        "<init>",
        "()V",
        "a",
        "b",
        "d",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/DataSource$KeyType;->ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    return-void
.end method

.method public static final synthetic o(Landroidx/paging/l;Lkotlinx/coroutines/p;)Landroidx/paging/l$f;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/l;->p(Lkotlinx/coroutines/p;)Landroidx/paging/l$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lq/a;)Landroidx/paging/l;
    .locals 1
    .param p1    # Lq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/l<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/l$h;

    invoke-direct {v0, p1}, Landroidx/paging/l$h;-><init>(Lq/a;)V

    invoke-virtual {p0, v0}, Landroidx/paging/l;->C(Lq/a;)Landroidx/paging/l;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lol/l;)Landroidx/paging/l;
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/l<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;+",
            "Ljava/util/List<",
            "+TToValue;>;>;)",
            "Landroidx/paging/l<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/l$j;

    invoke-direct {v0, p1}, Landroidx/paging/l$j;-><init>(Lol/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/l;->C(Lq/a;)Landroidx/paging/l;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lq/a;)Landroidx/paging/l;
    .locals 1
    .param p1    # Lq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/l<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/v0;

    invoke-direct {v0, p0, p1}, Landroidx/paging/v0;-><init>(Landroidx/paging/l;Lq/a;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/paging/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/paging/DataSource$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/DataSource$d;
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
            "Landroidx/paging/DataSource$d<",
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroidx/paging/DataSource$d;->a:Landroidx/paging/LoadType;

    .line 3
    sget-object v1, Landroidx/paging/l$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/paging/l$d;

    .line 5
    iget-object v1, p1, Landroidx/paging/DataSource$d;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 7
    iget p1, p1, Landroidx/paging/DataSource$d;->e:I

    .line 8
    invoke-direct {v0, v1, p1}, Landroidx/paging/l$d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/l;->u(Landroidx/paging/l$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance v0, Landroidx/paging/l$d;

    .line 11
    iget-object v1, p1, Landroidx/paging/DataSource$d;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    iget p1, p1, Landroidx/paging/DataSource$d;->e:I

    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/paging/l$d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/l;->w(Landroidx/paging/l$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    new-instance v0, Landroidx/paging/l$c;

    .line 16
    iget-object v1, p1, Landroidx/paging/DataSource$d;->b:Ljava/lang/Object;

    .line 17
    iget v2, p1, Landroidx/paging/DataSource$d;->c:I

    .line 18
    iget-boolean p1, p1, Landroidx/paging/DataSource$d;->d:Z

    .line 19
    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/l$c;-><init>(Ljava/lang/Object;IZ)V

    .line 20
    invoke-virtual {p0, v0, p2}, Landroidx/paging/l;->y(Landroidx/paging/l$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lol/l;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/l;->z(Lol/l;)Landroidx/paging/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lq/a;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/l;->A(Lq/a;)Landroidx/paging/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lol/l;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/l;->B(Lol/l;)Landroidx/paging/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lq/a;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/l;->C(Lq/a;)Landroidx/paging/l;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkotlinx/coroutines/p;)Landroidx/paging/l$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;)",
            "Landroidx/paging/l$f;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/l$f;

    invoke-direct {v0, p1, p0}, Landroidx/paging/l$f;-><init>(Lkotlinx/coroutines/p;Landroidx/paging/l;)V

    return-object v0
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final r(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract t(Landroidx/paging/l$d;Landroidx/paging/l$a;)V
    .param p1    # Landroidx/paging/l$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$d<",
            "TKey;>;",
            "Landroidx/paging/l$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final u(Landroidx/paging/l$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/l$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$d<",
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/paging/l;->p(Lkotlinx/coroutines/p;)Landroidx/paging/l$f;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/l;->t(Landroidx/paging/l$d;Landroidx/paging/l$a;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p2}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public abstract v(Landroidx/paging/l$d;Landroidx/paging/l$a;)V
    .param p1    # Landroidx/paging/l$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$d<",
            "TKey;>;",
            "Landroidx/paging/l$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final w(Landroidx/paging/l$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/l$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$d<",
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/paging/l;->p(Lkotlinx/coroutines/p;)Landroidx/paging/l$f;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/l;->v(Landroidx/paging/l$d;Landroidx/paging/l$a;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p2}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public abstract x(Landroidx/paging/l$c;Landroidx/paging/l$b;)V
    .param p1    # Landroidx/paging/l$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$c<",
            "TKey;>;",
            "Landroidx/paging/l$b<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final y(Landroidx/paging/l$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/l$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$c<",
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->F()V

    .line 3
    new-instance v1, Landroidx/paging/l$g;

    invoke-direct {v1, v0, p0}, Landroidx/paging/l$g;-><init>(Lkotlinx/coroutines/p;Landroidx/paging/l;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/l;->x(Landroidx/paging/l$c;Landroidx/paging/l$b;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p2}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final z(Lol/l;)Landroidx/paging/l;
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/l<",
            "-TValue;+TToValue;>;)",
            "Landroidx/paging/l<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/l$i;

    invoke-direct {v0, p1}, Landroidx/paging/l$i;-><init>(Lol/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/l;->C(Lq/a;)Landroidx/paging/l;

    move-result-object p1

    return-object p1
.end method

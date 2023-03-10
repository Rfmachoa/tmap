.class public abstract Landroidx/paging/c0;
.super Landroidx/paging/DataSource;
.source "PageKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/c0$c;,
        Landroidx/paging/c0$d;,
        Landroidx/paging/c0$b;,
        Landroidx/paging/c0$a;
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
    value = "SMAP\nPageKeyedDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageKeyedDataSource.kt\nandroidx/paging/PageKeyedDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,350:1\n314#2,11:351\n314#2,11:362\n314#2,11:373\n*S KotlinDebug\n*F\n+ 1 PageKeyedDataSource.kt\nandroidx/paging/PageKeyedDataSource\n*L\n202#1:351,11\n236#1:362,11\n241#1:373,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PageKeyedDataSource is deprecated and has been replaced by PagingSource"
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u000412\u0014+B\u0007\u00a2\u0006\u0004\u00080\u0010.J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bH&J*\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H&J*\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H&J\u0017\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J<\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0016*\u00020\u00012\u001e\u0010\u0019\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00180\u0017J<\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0016*\u00020\u00012\u001e\u0010\u0019\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00180\u001bJ0\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0016*\u00020\u00012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0017J0\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0016*\u00020\u00012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001bJ\'\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\"J0\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00102\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070$2\u0006\u0010\'\u001a\u00020&H\u0002R \u0010/\u001a\u00020&8\u0010X\u0090D\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Landroidx/paging/c0;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource;",
        "Landroidx/paging/DataSource$d;",
        "params",
        "Landroidx/paging/DataSource$a;",
        "i",
        "(Landroidx/paging/DataSource$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/c0$c;",
        "Landroidx/paging/c0$b;",
        "callback",
        "Lkotlin/d1;",
        "z",
        "Landroidx/paging/c0$d;",
        "Landroidx/paging/c0$a;",
        "x",
        "v",
        "item",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "ToValue",
        "Lq/a;",
        "",
        "function",
        "D",
        "Lkotlin/Function1;",
        "C",
        "B",
        "A",
        "y",
        "(Landroidx/paging/c0$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w",
        "(Landroidx/paging/c0$d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "Lkotlinx/coroutines/p;",
        "continuation",
        "",
        "isAppend",
        "s",
        "f",
        "Z",
        "d",
        "()Z",
        "getSupportsPageDropping$paging_common$annotations",
        "()V",
        "supportsPageDropping",
        "<init>",
        "a",
        "b",
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
.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/DataSource$KeyType;->PAGE_KEYED:Landroidx/paging/DataSource$KeyType;

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    return-void
.end method

.method public static final synthetic o(Landroidx/paging/c0;Lkotlinx/coroutines/p;Z)Landroidx/paging/c0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/c0;->s(Lkotlinx/coroutines/p;Z)Landroidx/paging/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Landroidx/paging/c0;Landroidx/paging/c0$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/c0;->u(Landroidx/paging/c0$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Landroidx/paging/c0;Landroidx/paging/c0$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/c0;->w(Landroidx/paging/c0$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Landroidx/paging/c0;Landroidx/paging/c0$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/c0;->y(Landroidx/paging/c0$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lkl/l;)Landroidx/paging/c0;
    .locals 1
    .param p1    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "-TValue;+TToValue;>;)",
            "Landroidx/paging/c0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/c0$h;

    invoke-direct {v0, p1}, Landroidx/paging/c0$h;-><init>(Lkl/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/c0;->D(Lq/a;)Landroidx/paging/c0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lq/a;)Landroidx/paging/c0;
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
            "Landroidx/paging/c0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/c0$g;

    invoke-direct {v0, p1}, Landroidx/paging/c0$g;-><init>(Lq/a;)V

    invoke-virtual {p0, v0}, Landroidx/paging/c0;->D(Lq/a;)Landroidx/paging/c0;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lkl/l;)Landroidx/paging/c0;
    .locals 1
    .param p1    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;+",
            "Ljava/util/List<",
            "+TToValue;>;>;)",
            "Landroidx/paging/c0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/c0$i;

    invoke-direct {v0, p1}, Landroidx/paging/c0$i;-><init>(Lkl/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/c0;->D(Lq/a;)Landroidx/paging/c0;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lq/a;)Landroidx/paging/c0;
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
            "Landroidx/paging/c0<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/x0;

    invoke-direct {v0, p0, p1}, Landroidx/paging/x0;-><init>(Landroidx/paging/c0;Lq/a;)V

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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in pageKeyedDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/c0;->f:Z

    return v0
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
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/paging/c0$c;

    .line 5
    iget v1, p1, Landroidx/paging/DataSource$d;->c:I

    .line 6
    iget-boolean p1, p1, Landroidx/paging/DataSource$d;->d:Z

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/paging/c0$c;-><init>(IZ)V

    .line 8
    invoke-virtual {p0, v0, p2}, Landroidx/paging/c0;->y(Landroidx/paging/c0$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p1, Landroidx/paging/DataSource$d;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 10
    sget-object p1, Landroidx/paging/DataSource$a;->f:Landroidx/paging/DataSource$a$a;

    invoke-virtual {p1}, Landroidx/paging/DataSource$a$a;->b()Landroidx/paging/DataSource$a;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v2, :cond_2

    new-instance v0, Landroidx/paging/c0$d;

    .line 12
    iget p1, p1, Landroidx/paging/DataSource$d;->e:I

    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/paging/c0$d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/c0;->w(Landroidx/paging/c0$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v0, v2, :cond_3

    new-instance v0, Landroidx/paging/c0$d;

    .line 15
    iget p1, p1, Landroidx/paging/DataSource$d;->e:I

    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/paging/c0$d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/c0;->u(Landroidx/paging/c0$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    iget-object p1, p1, Landroidx/paging/DataSource$d;->a:Landroidx/paging/LoadType;

    const-string v0, "Unsupported type "

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic j(Lkl/l;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/c0;->A(Lkl/l;)Landroidx/paging/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lq/a;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/c0;->B(Lq/a;)Landroidx/paging/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lkl/l;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/c0;->C(Lkl/l;)Landroidx/paging/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lq/a;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/c0;->D(Lq/a;)Landroidx/paging/c0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlinx/coroutines/p;Z)Landroidx/paging/c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;Z)",
            "Landroidx/paging/c0$a<",
            "TKey;TValue;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/c0$e;

    invoke-direct {v0, p1, p2}, Landroidx/paging/c0$e;-><init>(Lkotlinx/coroutines/p;Z)V

    return-object v0
.end method

.method public final u(Landroidx/paging/c0$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c0$d<",
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->B()V

    .line 3
    invoke-virtual {p0, v0, v2}, Landroidx/paging/c0;->s(Lkotlinx/coroutines/p;Z)Landroidx/paging/c0$a;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/c0;->v(Landroidx/paging/c0$d;Landroidx/paging/c0$a;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->z()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p2}, Ldl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public abstract v(Landroidx/paging/c0$d;Landroidx/paging/c0$a;)V
    .param p1    # Landroidx/paging/c0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/c0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c0$d<",
            "TKey;>;",
            "Landroidx/paging/c0$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public final w(Landroidx/paging/c0$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c0$d<",
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->B()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/paging/c0;->s(Lkotlinx/coroutines/p;Z)Landroidx/paging/c0$a;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/c0;->x(Landroidx/paging/c0$d;Landroidx/paging/c0$a;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->z()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p2}, Ldl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public abstract x(Landroidx/paging/c0$d;Landroidx/paging/c0$a;)V
    .param p1    # Landroidx/paging/c0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/c0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c0$d<",
            "TKey;>;",
            "Landroidx/paging/c0$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public final y(Landroidx/paging/c0$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c0$c<",
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/DataSource$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->B()V

    .line 3
    new-instance v1, Landroidx/paging/c0$f;

    invoke-direct {v1, v0}, Landroidx/paging/c0$f;-><init>(Lkotlinx/coroutines/p;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/paging/c0;->z(Landroidx/paging/c0$c;Landroidx/paging/c0$b;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->z()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p2}, Ldl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public abstract z(Landroidx/paging/c0$c;Landroidx/paging/c0$b;)V
    .param p1    # Landroidx/paging/c0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/c0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c0$c<",
            "TKey;>;",
            "Landroidx/paging/c0$b<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.class public final Landroidx/paging/LegacyPagingSource;
.super Landroidx/paging/PagingSource;
.source "LegacyPagingSource.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPagingSource$b;,
        Landroidx/paging/LegacyPagingSource$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyPagingSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPagingSource.kt\nandroidx/paging/LegacyPagingSource\n+ 2 PagingState.kt\nandroidx/paging/PagingState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n142#2,8:150\n1#3:158\n*S KotlinDebug\n*F\n+ 1 LegacyPagingSource.kt\nandroidx/paging/LegacyPagingSource\n*L\n129#1:150,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0010*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u0014B#\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J-\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/paging/LegacyPagingSource;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/PagingSource;",
        "",
        "pageSize",
        "Lkotlin/d1;",
        "l",
        "Landroidx/paging/PagingSource$a;",
        "params",
        "Landroidx/paging/PagingSource$b;",
        "g",
        "(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/l0;",
        "state",
        "e",
        "(Landroidx/paging/l0;)Ljava/lang/Object;",
        "k",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetchDispatcher",
        "Landroidx/paging/DataSource;",
        "c",
        "Landroidx/paging/DataSource;",
        "j",
        "()Landroidx/paging/DataSource;",
        "dataSource",
        "d",
        "I",
        "",
        "()Z",
        "jumpingSupported",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/DataSource;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Landroidx/paging/LegacyPagingSource$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = -0x80000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/LegacyPagingSource$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/LegacyPagingSource$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/paging/LegacyPagingSource;->e:Landroidx/paging/LegacyPagingSource$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/DataSource;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/LegacyPagingSource;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p2, p0, Landroidx/paging/LegacyPagingSource;->c:Landroidx/paging/DataSource;

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/paging/LegacyPagingSource;->d:I

    .line 5
    new-instance p1, Landroidx/paging/LegacyPagingSource$a;

    invoke-direct {p1, p0}, Landroidx/paging/LegacyPagingSource$a;-><init>(Landroidx/paging/LegacyPagingSource;)V

    invoke-virtual {p2, p1}, Landroidx/paging/DataSource;->a(Landroidx/paging/DataSource$c;)V

    .line 6
    new-instance p1, Landroidx/paging/LegacyPagingSource$2;

    invoke-direct {p1, p0}, Landroidx/paging/LegacyPagingSource$2;-><init>(Landroidx/paging/LegacyPagingSource;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingSource;->h(Lkl/a;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->c:Landroidx/paging/DataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->e()Landroidx/paging/DataSource$KeyType;

    move-result-object v0

    sget-object v1, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroidx/paging/l0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->c:Landroidx/paging/DataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->e()Landroidx/paging/DataSource$KeyType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LegacyPagingSource$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/paging/l0;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/paging/l0;->c(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->c:Landroidx/paging/DataSource;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Landroidx/paging/l0;->b:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    iget v1, p1, Landroidx/paging/l0;->d:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p1, Landroidx/paging/l0;->a:Ljava/util/List;

    .line 12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->H(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 13
    iget-object v4, p1, Landroidx/paging/l0;->a:Ljava/util/List;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/PagingSource$b$c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v4, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 16
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->H(Ljava/util/List;)I

    move-result v4

    if-le v1, v4, :cond_5

    .line 17
    iget-object v4, p1, Landroidx/paging/l0;->a:Ljava/util/List;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/PagingSource$b$c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, v4, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/paging/l0;->d(I)Landroidx/paging/PagingSource$b$c;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p1, Landroidx/paging/PagingSource$b$c;->b:Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    :goto_3
    return-object v2
.end method

.method public g(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/paging/PagingSource$a;
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
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/PagingSource$a$d;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/paging/PagingSource$a$a;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Landroidx/paging/PagingSource$a$c;

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    goto :goto_0

    .line 4
    :goto_1
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/LegacyPagingSource;->k(Landroidx/paging/PagingSource$a;)I

    move-result v0

    iput v0, p0, Landroidx/paging/LegacyPagingSource;->d:I

    .line 7
    :cond_2
    new-instance v0, Landroidx/paging/DataSource$d;

    .line 8
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->c()Z

    move-result v5

    .line 11
    iget v6, p0, Landroidx/paging/LegacyPagingSource;->d:I

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$d;-><init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V

    .line 13
    iget-object v1, p0, Landroidx/paging/LegacyPagingSource;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Landroidx/paging/LegacyPagingSource$load$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/paging/LegacyPagingSource$load$2;-><init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/DataSource$d;Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)V

    .line 14
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/k;->g(Lkotlin/coroutines/CoroutineContext;Lkl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j()Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->c:Landroidx/paging/DataSource;

    return-object v0
.end method

.method public final k(Landroidx/paging/PagingSource$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/paging/PagingSource$a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->b()I

    move-result p1

    return p1
.end method

.method public final l(I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Landroidx/paging/LegacyPagingSource;->d:I

    return-void

    :cond_2
    const-string p1, "Page size is already set to "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->d:I

    const/16 v1, 0x2e

    .line 5
    invoke-static {p1, v0, v1}, Lw1/i;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

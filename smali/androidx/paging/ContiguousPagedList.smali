.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "ContiguousPagedList.kt"

# interfaces
.implements Landroidx/paging/g0$a;
.implements Landroidx/paging/LegacyPageFetcher$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/g0$a;",
        "Landroidx/paging/LegacyPageFetcher$b<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContiguousPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContiguousPagedList.kt\nandroidx/paging/ContiguousPagedList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 j*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u0006:\u0001+Bi\u0012\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000103\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010d\u001a\u00020b\u0012\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u000109\u0012\u0006\u0010f\u001a\u00020e\u0012\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u0012\u0008\u0010A\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008h\u0010iJ\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016J\'\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\"\u0010\u0019\u001a\u00020\u000f2\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0\u0017H\u0016J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0017J\u0008\u0010 \u001a\u00020\u000fH\u0016J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001dH\u0017J \u0010&\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001dH\u0017J \u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001dH\u0017J\u0018\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dH\u0016J\u0018\u0010+\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dH\u0016J\u001e\u0010-\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010,H\u0002J\u0010\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000bH\u0002J\u0018\u00102\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0002R#\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\"\u0010>\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u0001098\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010<R\u0016\u0010J\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010<R\u0016\u0010L\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010CR\u0016\u0010N\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010CR\u0016\u0010P\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010<R\u0014\u0010R\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010<R&\u0010X\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u0012\u0004\u0008V\u0010WR\u001c\u0010\\\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008[\u0010W\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/paging/ContiguousPagedList;",
        "",
        "K",
        "V",
        "Landroidx/paging/PagedList;",
        "Landroidx/paging/g0$a;",
        "Landroidx/paging/LegacyPageFetcher$b;",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/PagingSource$b$c;",
        "page",
        "",
        "e",
        "Landroidx/paging/p;",
        "state",
        "Lkotlin/d1;",
        "g",
        "deferEmpty",
        "deferBegin",
        "deferEnd",
        "X",
        "(ZZZ)V",
        "O",
        "Lkotlin/Function2;",
        "callback",
        "n",
        "loadType",
        "loadState",
        "P",
        "",
        "index",
        "H",
        "m",
        "count",
        "f",
        "leadingNulls",
        "changed",
        "added",
        "d",
        "endPosition",
        "c",
        "startOfDrops",
        "b",
        "a",
        "",
        "c0",
        "post",
        "d0",
        "begin",
        "end",
        "Y",
        "Landroidx/paging/PagingSource;",
        "k",
        "Landroidx/paging/PagingSource;",
        "x",
        "()Landroidx/paging/PagingSource;",
        "pagingSource",
        "Landroidx/paging/PagedList$a;",
        "l",
        "Landroidx/paging/PagedList$a;",
        "Z",
        "()Landroidx/paging/PagedList$a;",
        "boundaryCallback",
        "p",
        "Ljava/lang/Object;",
        "initialLastKey",
        "u",
        "I",
        "prependItemsRequested",
        "k0",
        "appendItemsRequested",
        "K0",
        "boundaryCallbackBeginDeferred",
        "X0",
        "boundaryCallbackEndDeferred",
        "Y0",
        "lowestIndexAccessed",
        "Z0",
        "highestIndexAccessed",
        "a1",
        "replacePagesWithNulls",
        "b1",
        "shouldTrim",
        "Landroidx/paging/LegacyPageFetcher;",
        "c1",
        "Landroidx/paging/LegacyPageFetcher;",
        "getPager$annotations",
        "()V",
        "pager",
        "t",
        "()Ljava/lang/Object;",
        "getLastKey$annotations",
        "lastKey",
        "D",
        "()Z",
        "isDetached",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "notifyDispatcher",
        "backgroundDispatcher",
        "Landroidx/paging/PagedList$d;",
        "config",
        "initialPage",
        "<init>",
        "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$a;Landroidx/paging/PagedList$d;Landroidx/paging/PagingSource$b$c;Ljava/lang/Object;)V",
        "d1",
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
.field public static final d1:Landroidx/paging/ContiguousPagedList$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public K0:Z

.field public X0:Z

.field public Y0:I

.field public Z0:I

.field public a1:Z

.field public final b1:Z

.field public final c1:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:I

.field public final l:Landroidx/paging/PagedList$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/ContiguousPagedList$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/ContiguousPagedList$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/paging/ContiguousPagedList;->d1:Landroidx/paging/ContiguousPagedList$a;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$a;Landroidx/paging/PagedList$d;Landroidx/paging/PagingSource$b$c;Ljava/lang/Object;)V
    .locals 17
    .param p1    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedList$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/PagedList$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/PagingSource$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$a<",
            "TV;>;",
            "Landroidx/paging/PagedList$d;",
            "Landroidx/paging/PagingSource$b$c<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p6

    const-string v0, "pagingSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroidx/paging/g0;

    invoke-direct {v4}, Landroidx/paging/g0;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/g0;Landroidx/paging/PagedList$d;)V

    .line 3
    iput-object v6, v8, Landroidx/paging/ContiguousPagedList;->k:Landroidx/paging/PagingSource;

    move-object/from16 v0, p5

    .line 4
    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->l:Landroidx/paging/PagedList$a;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v8, Landroidx/paging/ContiguousPagedList;->p:Ljava/lang/Object;

    const v0, 0x7fffffff

    .line 6
    iput v0, v8, Landroidx/paging/ContiguousPagedList;->Y0:I

    const/high16 v13, -0x80000000

    .line 7
    iput v13, v8, Landroidx/paging/ContiguousPagedList;->Z0:I

    .line 8
    iget v1, v9, Landroidx/paging/PagedList$d;->e:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    iput-boolean v0, v8, Landroidx/paging/ContiguousPagedList;->b1:Z

    .line 9
    new-instance v5, Landroidx/paging/LegacyPageFetcher;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v16

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v10, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/paging/LegacyPageFetcher;-><init>(Lkotlinx/coroutines/p0;Landroidx/paging/PagedList$d;Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/LegacyPageFetcher$b;Landroidx/paging/LegacyPageFetcher$a;)V

    iput-object v10, v8, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    .line 12
    iget-boolean v0, v9, Landroidx/paging/PagedList$d;->c:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v0

    .line 14
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$b$c;->k()I

    move-result v1

    if-eq v1, v13, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$b$c;->k()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v15

    .line 15
    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$b$c;->j()I

    move-result v2

    if-eq v2, v13, :cond_2

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$b$c;->j()I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$b$c;->k()I

    move-result v2

    if-eq v2, v13, :cond_3

    .line 17
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$b$c;->j()I

    move-result v2

    if-eq v2, v13, :cond_3

    move v6, v14

    goto :goto_3

    :cond_3
    move v6, v15

    :goto_3
    move-object/from16 v2, p7

    move-object/from16 v5, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/g0;->p(ILandroidx/paging/PagingSource$b$c;IILandroidx/paging/g0$a;Z)V

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$b$c;->k()I

    move-result v2

    if-eq v2, v13, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$b$c;->k()I

    move-result v2

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v15

    :goto_4
    const/4 v6, 0x0

    move-object/from16 v2, p7

    move-object/from16 v5, p0

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/g0;->p(ILandroidx/paging/PagingSource$b$c;IILandroidx/paging/g0$a;Z)V

    .line 22
    :goto_5
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual/range {p7 .. p7}, Landroidx/paging/PagingSource$b$c;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroidx/paging/ContiguousPagedList;->c0(Landroidx/paging/LoadType;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic T(Landroidx/paging/ContiguousPagedList;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->Y(ZZ)V

    return-void
.end method

.method public static final synthetic U(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->K0:Z

    return-void
.end method

.method public static final synthetic V(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->X0:Z

    return-void
.end method

.method public static final synthetic W(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/ContiguousPagedList;->d0(Z)V

    return-void
.end method

.method public static synthetic a0()V
    .locals 0

    return-void
.end method

.method public static synthetic b0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->k()Z

    move-result v0

    return v0
.end method

.method public H(I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/ContiguousPagedList;->d1:Landroidx/paging/ContiguousPagedList$a;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$d;

    move-result-object v1

    iget v1, v1, Landroidx/paging/PagedList$d;->b:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/g0;->c()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/paging/ContiguousPagedList$a;->b(III)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$d;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$d;->b:I

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/g0;->c()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/g0;->b()I

    move-result v4

    add-int/2addr v4, v3

    .line 4
    invoke-virtual {v0, v2, p1, v4}, Landroidx/paging/ContiguousPagedList$a;->a(III)I

    move-result v0

    .line 5
    iget v2, p0, Landroidx/paging/ContiguousPagedList;->u:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/paging/ContiguousPagedList;->u:I

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->u()V

    .line 7
    :cond_0
    iget v1, p0, Landroidx/paging/ContiguousPagedList;->k0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->k0:I

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->t()V

    .line 9
    :cond_1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->Y0:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->Y0:I

    .line 10
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->Z0:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->Z0:I

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/paging/ContiguousPagedList;->d0(Z)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/paging/PagedList;->O()V

    .line 2
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->o()V

    .line 3
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->g()Landroidx/paging/PagedList$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedList$e;->c()Landroidx/paging/p;

    move-result-object v0

    .line 4
    instance-of v0, v0, Landroidx/paging/p$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->z()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public P(Landroidx/paging/LoadType;Landroidx/paging/p;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->g()Landroidx/paging/PagedList$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$e;->i(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    return-void
.end method

.method public final X(ZZZ)V
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->l:Landroidx/paging/PagedList$a;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->Y0:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/g0;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->Y0:I

    .line 4
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->Z0:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->Z0:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->q()Lkotlinx/coroutines/p0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    const/4 v9, 0x0

    move-object v4, v0

    move v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(ZLandroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    :cond_3
    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->l:Landroidx/paging/PagedList$a;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/g0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$a;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->l:Landroidx/paging/PagedList$a;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/g0;->l()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Z()Landroidx/paging/PagedList$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->l:Landroidx/paging/PagedList$a;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->I(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->K(II)V

    return-void
.end method

.method public c(III)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->I(II)V

    add-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->J(II)V

    return-void
.end method

.method public final c0(Landroidx/paging/LoadType;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->l:Landroidx/paging/PagedList$a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/g0;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_2

    .line 4
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 5
    :goto_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/ContiguousPagedList;->X(ZZZ)V

    :cond_3
    return-void
.end method

.method public d(III)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->I(II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->J(II)V

    .line 3
    iget p1, p0, Landroidx/paging/ContiguousPagedList;->Y0:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->Y0:I

    .line 4
    iget p1, p0, Landroidx/paging/ContiguousPagedList;->Z0:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->Z0:I

    return-void
.end method

.method public final d0(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->K0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->Y0:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$d;

    move-result-object v3

    iget v3, v3, Landroidx/paging/PagedList$d;->b:I

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList;->X0:Z

    if-eqz v3, :cond_1

    .line 4
    iget v3, p0, Landroidx/paging/ContiguousPagedList;->Z0:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$d;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$d;->b:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->K0:Z

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->X0:Z

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/paging/PagedList;->q()Lkotlinx/coroutines/p0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, v1, p1}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v0, v1}, Landroidx/paging/ContiguousPagedList;->Y(ZZ)V

    :goto_2
    return-void
.end method

.method public e(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)Z
    .locals 8
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$b$c<",
            "*TV;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/paging/PagingSource$b$c;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->F()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/g0;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->b1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$d;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$d;->e:I

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedList;->A()I

    move-result v6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 7
    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/g0;->z(III)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 8
    :goto_1
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v5, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 9
    iput v3, p0, Landroidx/paging/ContiguousPagedList;->k0:I

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/g0;->h(Landroidx/paging/PagingSource$b$c;Landroidx/paging/g0$a;)V

    .line 11
    iget p2, p0, Landroidx/paging/ContiguousPagedList;->k0:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->k0:I

    if-lez p2, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    :goto_2
    move v3, v4

    goto :goto_3

    .line 13
    :cond_3
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v6, :cond_8

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 14
    iput v3, p0, Landroidx/paging/ContiguousPagedList;->u:I

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/g0;->v(Landroidx/paging/PagingSource$b$c;Landroidx/paging/g0$a;)V

    .line 16
    iget p2, p0, Landroidx/paging/ContiguousPagedList;->u:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->u:I

    if-lez p2, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    :goto_3
    iget-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->b1:Z

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    .line 19
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->g()Landroidx/paging/PagedList$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$e;->d()Landroidx/paging/p;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/p$b;

    if-nez p2, :cond_7

    .line 20
    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object p2

    .line 21
    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->a1:Z

    .line 22
    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$d;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$d;->e:I

    .line 23
    invoke-virtual {p0}, Landroidx/paging/PagedList;->A()I

    move-result v4

    .line 24
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/g0;->D(ZIILandroidx/paging/g0$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->g()Landroidx/paging/PagedList$e;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/p$c;->b:Landroidx/paging/p$c$a;

    invoke-virtual {v2}, Landroidx/paging/p$c$a;->b()Landroidx/paging/p$c;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroidx/paging/PagedList$e;->i(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    goto :goto_4

    .line 26
    :cond_6
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->g()Landroidx/paging/PagedList$e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$e;->b()Landroidx/paging/p;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/p$b;

    if-nez p2, :cond_7

    .line 27
    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object p2

    .line 28
    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->a1:Z

    .line 29
    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$d;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$d;->e:I

    .line 30
    invoke-virtual {p0}, Landroidx/paging/PagedList;->A()I

    move-result v4

    .line 31
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/g0;->C(ZIILandroidx/paging/g0$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 32
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->g()Landroidx/paging/PagedList$e;

    move-result-object p2

    sget-object v1, Landroidx/paging/p$c;->b:Landroidx/paging/p$c$a;

    invoke-virtual {v1}, Landroidx/paging/p$c$a;->b()Landroidx/paging/p$c;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroidx/paging/PagedList$e;->i(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    .line 33
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, v0}, Landroidx/paging/ContiguousPagedList;->c0(Landroidx/paging/LoadType;Ljava/util/List;)V

    return v3

    .line 34
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected result type "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/paging/PagedList;->J(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/g0;->c()I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/g0;->e()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->a1:Z

    return-void
.end method

.method public g(Landroidx/paging/LoadType;Landroidx/paging/p;)V
    .locals 1
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->o(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->e()V

    return-void
.end method

.method public n(Lgl/p;)V
    .locals 1
    .param p1    # Lgl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/p<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/p;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->c1:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->g()Landroidx/paging/PagedList$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$e;->a(Lgl/p;)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/g0;->o(Landroidx/paging/PagedList$d;)Landroidx/paging/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->x()Landroidx/paging/PagingSource;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/paging/PagingSource;->e(Landroidx/paging/l0;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->p:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final x()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->k:Landroidx/paging/PagingSource;

    return-object v0
.end method

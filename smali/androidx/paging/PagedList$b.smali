.class public final Landroidx/paging/PagedList$b;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PagedList is deprecated and has been replaced by PagingData, which no longer supports constructing snapshots of loaded data manually."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Pager.flow"
        imports = {
            "androidx.paging.Pager"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00012\u00020\u0001B%\u0008\u0016\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c\u0012\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010-B%\u0008\u0016\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008,\u00100B9\u0008\u0016\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0019\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020 \u0012\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008,\u00101B9\u0008\u0016\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0019\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020 \u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008,\u00102J\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007H\u0007J\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nJ\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0011J#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0017R\"\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR$\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\"\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$R\u001c\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010&\u0012\u0004\u0008\'\u0010(R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*R\u0018\u0010\u0014\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+\u00a8\u00063"
    }
    d2 = {
        "Landroidx/paging/PagedList$b;",
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "d",
        "Ljava/util/concurrent/Executor;",
        "notifyExecutor",
        "i",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "notifyDispatcher",
        "h",
        "fetchExecutor",
        "f",
        "fetchDispatcher",
        "e",
        "Landroidx/paging/PagedList$a;",
        "boundaryCallback",
        "c",
        "initialKey",
        "g",
        "(Ljava/lang/Object;)Landroidx/paging/PagedList$b;",
        "Landroidx/paging/PagedList;",
        "a",
        "Landroidx/paging/PagingSource;",
        "Landroidx/paging/PagingSource;",
        "pagingSource",
        "Landroidx/paging/DataSource;",
        "b",
        "Landroidx/paging/DataSource;",
        "dataSource",
        "Landroidx/paging/PagingSource$b$c;",
        "Landroidx/paging/PagingSource$b$c;",
        "initialPage",
        "Landroidx/paging/PagedList$d;",
        "Landroidx/paging/PagedList$d;",
        "config",
        "Lkotlinx/coroutines/p0;",
        "getCoroutineScope$annotations",
        "()V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Landroidx/paging/PagedList$a;",
        "Ljava/lang/Object;",
        "<init>",
        "(Landroidx/paging/DataSource;Landroidx/paging/PagedList$d;)V",
        "",
        "pageSize",
        "(Landroidx/paging/DataSource;I)V",
        "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$b$c;Landroidx/paging/PagedList$d;)V",
        "(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$b$c;I)V",
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
.field public final a:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/paging/PagingSource$b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$b$c<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/paging/PagedList$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/paging/PagedList$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$a<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource;I)V
    .locals 8
    .param p1    # Landroidx/paging/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move v1, p2

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/paging/d0;->b(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$d;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagedList$b;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$d;)V
    .locals 1
    .param p1    # Landroidx/paging/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$d;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    iput-object v0, p0, Landroidx/paging/PagedList$b;->e:Lkotlinx/coroutines/p0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/paging/PagedList$b;->a:Landroidx/paging/PagingSource;

    .line 4
    iput-object p1, p0, Landroidx/paging/PagedList$b;->b:Landroidx/paging/DataSource;

    .line 5
    iput-object v0, p0, Landroidx/paging/PagedList$b;->c:Landroidx/paging/PagingSource$b$c;

    .line 6
    iput-object p2, p0, Landroidx/paging/PagedList$b;->d:Landroidx/paging/PagedList$d;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$b$c;I)V
    .locals 8
    .param p1    # Landroidx/paging/PagingSource;
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
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingSource$b$c<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move v1, p3

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/paging/d0;->b(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$d;

    move-result-object p3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagedList$b;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$b$c;Landroidx/paging/PagedList$d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$b$c;Landroidx/paging/PagedList$d;)V
    .locals 1
    .param p1    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource$b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/PagedList$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingSource$b$c<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$d;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    iput-object v0, p0, Landroidx/paging/PagedList$b;->e:Lkotlinx/coroutines/p0;

    .line 11
    iput-object p1, p0, Landroidx/paging/PagedList$b;->a:Landroidx/paging/PagingSource;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/paging/PagedList$b;->b:Landroidx/paging/DataSource;

    .line 13
    iput-object p2, p0, Landroidx/paging/PagedList$b;->c:Landroidx/paging/PagingSource$b$c;

    .line 14
    iput-object p3, p0, Landroidx/paging/PagedList$b;->d:Landroidx/paging/PagedList$d;

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/PagedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList$b;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList$b;->a:Landroidx/paging/PagingSource;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/paging/PagedList$b;->b:Landroidx/paging/DataSource;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Landroidx/paging/LegacyPagingSource;

    invoke-direct {v1, v6, v0}, Landroidx/paging/LegacyPagingSource;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/DataSource;)V

    move-object v0, v1

    :cond_2
    :goto_0
    move-object v2, v0

    .line 4
    nop

    instance-of v0, v2, Landroidx/paging/LegacyPagingSource;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, v2

    check-cast v0, Landroidx/paging/LegacyPagingSource;

    iget-object v1, p0, Landroidx/paging/PagedList$b;->d:Landroidx/paging/PagedList$d;

    iget v1, v1, Landroidx/paging/PagedList$d;->a:I

    invoke-virtual {v0, v1}, Landroidx/paging/LegacyPagingSource;->l(I)V

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 6
    sget-object v1, Landroidx/paging/PagedList;->j:Landroidx/paging/PagedList$Companion;

    .line 7
    iget-object v3, p0, Landroidx/paging/PagedList$b;->c:Landroidx/paging/PagingSource$b$c;

    .line 8
    iget-object v4, p0, Landroidx/paging/PagedList$b;->e:Lkotlinx/coroutines/p0;

    .line 9
    iget-object v0, p0, Landroidx/paging/PagedList$b;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/i2;->f2()Lkotlinx/coroutines/i2;

    move-result-object v0

    :cond_5
    move-object v5, v0

    .line 10
    iget-object v7, p0, Landroidx/paging/PagedList$b;->h:Landroidx/paging/PagedList$a;

    .line 11
    iget-object v8, p0, Landroidx/paging/PagedList$b;->d:Landroidx/paging/PagedList$d;

    .line 12
    iget-object v9, p0, Landroidx/paging/PagedList$b;->i:Ljava/lang/Object;

    .line 13
    invoke-virtual/range {v1 .. v9}, Landroidx/paging/PagedList$Companion;->a(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$b$c;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$a;Landroidx/paging/PagedList$d;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagedList cannot be built without a PagingSource or DataSource"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/paging/PagedList$a;)Landroidx/paging/PagedList$b;
    .locals 0
    .param p1    # Landroidx/paging/PagedList$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$a<",
            "TValue;>;)",
            "Landroidx/paging/PagedList$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedList$b;->h:Landroidx/paging/PagedList$a;

    return-object p0
.end method

.method public final d(Lkotlinx/coroutines/p0;)Landroidx/paging/PagedList$b;
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            ")",
            "Landroidx/paging/PagedList$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/PagedList$b;->e:Lkotlinx/coroutines/p0;

    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/paging/PagedList$b;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/paging/PagedList$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/PagedList$b;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagedList$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setFetchDispatcher(fetchExecutor.asCoroutineDispatcher())"
            imports = {
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fetchExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/q1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagedList$b;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/paging/PagedList$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/PagedList$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedList$b;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/paging/PagedList$b;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/paging/PagedList$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "notifyDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/PagedList$b;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagedList$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Passing an executor will cause it get wrapped as a CoroutineDispatcher, consider passing a CoroutineDispatcher directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setNotifyDispatcher(fetchExecutor.asCoroutineDispatcher())"
            imports = {
                "kotlinx.coroutines.asCoroutineDispatcher"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "notifyExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/q1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagedList$b;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

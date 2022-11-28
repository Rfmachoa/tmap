.class public abstract Landroidx/paging/PagedList;
.super Ljava/util/AbstractList;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Companion;,
        Landroidx/paging/PagedList$b;,
        Landroidx/paging/PagedList$c;,
        Landroidx/paging/PagedList$d;,
        Landroidx/paging/PagedList$a;,
        Landroidx/paging/PagedList$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1314:1\n1849#2,2:1315\n1849#2,2:1317\n1849#2,2:1319\n*S KotlinDebug\n*F\n+ 1 PagedList.kt\nandroidx/paging/PagedList\n*L\n1257#1:1315,2\n1266#1:1317,2\n1275#1:1319,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PagedList is deprecated and has been replaced by PagingData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\'\u0018\u0000 &*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u000606<tBHBA\u0008\u0000\u0012\u0010\u00104\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000/\u0012\u0006\u0010:\u001a\u000205\u0012\u0006\u0010@\u001a\u00020;\u0012\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000A\u0012\u0006\u0010L\u001a\u00020G\u00a2\u0006\u0004\u0008r\u0010sJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\"\u0010\r\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008H\'J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\'J\u0008\u0010\u0010\u001a\u00020\u000bH&J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\nH\u0017J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J\u001f\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fJ \u0010\"\u001a\u00020\u000b2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008J \u0010#\u001a\u00020\u000b2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008J \u0010&\u001a\u00020\u000b2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f2\u0006\u0010\u000c\u001a\u00020%H\u0007J\u000e\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020%J\u000e\u0010(\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020%J\u001f\u0010+\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0007J\u0018\u0010.\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0007R$\u00104\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000/8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u0010:\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010@\u001a\u00020;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R \u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010L\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010V\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010-\u001a\u0004\u0008T\u0010UR \u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0X0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR2\u0010\\\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00080X0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010ZR\u0014\u0010^\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010UR$\u0010d\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000_8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008b\u0010c\u001a\u0004\u0008`\u0010aR\u0016\u0010g\u001a\u0004\u0018\u00010\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0011\u0010m\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010UR\u0014\u0010o\u001a\u00020h8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010jR\u0011\u0010q\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010U\u00a8\u0006u"
    }
    d2 = {
        "Landroidx/paging/PagedList;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/v;",
        "w",
        "",
        "F",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/p;",
        "Lkotlin/d1;",
        "callback",
        "n",
        "index",
        "H",
        "m",
        "loadType",
        "loadState",
        "P",
        "O",
        "Ljava/lang/Runnable;",
        "refreshRetryCallback",
        "R",
        "type",
        "state",
        "o",
        "(Landroidx/paging/LoadType;Landroidx/paging/p;)V",
        "get",
        "(I)Ljava/lang/Object;",
        "G",
        "",
        "S",
        "listener",
        "k",
        "N",
        "previousSnapshot",
        "Landroidx/paging/PagedList$c;",
        "j",
        "i",
        "M",
        "position",
        "count",
        "J",
        "(II)V",
        "I",
        "K",
        "Landroidx/paging/PagingSource;",
        "a",
        "Landroidx/paging/PagingSource;",
        "x",
        "()Landroidx/paging/PagingSource;",
        "pagingSource",
        "Lkotlinx/coroutines/p0;",
        "b",
        "Lkotlinx/coroutines/p0;",
        "q",
        "()Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "v",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "notifyDispatcher",
        "Landroidx/paging/g0;",
        "d",
        "Landroidx/paging/g0;",
        "C",
        "()Landroidx/paging/g0;",
        "storage",
        "Landroidx/paging/PagedList$d;",
        "e",
        "Landroidx/paging/PagedList$d;",
        "p",
        "()Landroidx/paging/PagedList$d;",
        "config",
        "f",
        "Ljava/lang/Runnable;",
        "z",
        "()Ljava/lang/Runnable;",
        "Q",
        "(Ljava/lang/Runnable;)V",
        "g",
        "A",
        "()I",
        "requiredRemainder",
        "",
        "Ljava/lang/ref/WeakReference;",
        "h",
        "Ljava/util/List;",
        "callbacks",
        "loadStateListeners",
        "B",
        "size",
        "Landroidx/paging/DataSource;",
        "r",
        "()Landroidx/paging/DataSource;",
        "getDataSource$annotations",
        "()V",
        "dataSource",
        "t",
        "()Ljava/lang/Object;",
        "lastKey",
        "",
        "D",
        "()Z",
        "isDetached",
        "u",
        "loadedCount",
        "E",
        "isImmutable",
        "y",
        "positionOffset",
        "<init>",
        "(Landroidx/paging/PagingSource;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/g0;Landroidx/paging/PagedList$d;)V",
        "Companion",
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
.field public static final j:Landroidx/paging/PagedList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/paging/PagingSource;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/paging/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/paging/PagedList$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/paging/PagedList$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lgl/p<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/p;",
            "Lkotlin/d1;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/paging/PagedList;->j:Landroidx/paging/PagedList$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/g0;Landroidx/paging/PagedList$d;)V
    .locals 1
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
    .param p4    # Landroidx/paging/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/PagedList$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "*TT;>;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/g0<",
            "TT;>;",
            "Landroidx/paging/PagedList$d;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PagedList;->a:Landroidx/paging/PagingSource;

    .line 3
    iput-object p2, p0, Landroidx/paging/PagedList;->b:Lkotlinx/coroutines/p0;

    .line 4
    iput-object p3, p0, Landroidx/paging/PagedList;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p4, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/g0;

    .line 6
    iput-object p5, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedList$d;

    .line 7
    iget p1, p5, Landroidx/paging/PagedList$d;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, Landroidx/paging/PagedList$d;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/PagedList;->g:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagedList;->h:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic h(Landroidx/paging/PagedList;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final l(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$b$c;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$a;Landroidx/paging/PagedList$d;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 9
    .param p0    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/PagingSource$b$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p7    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;",
            "Landroidx/paging/PagingSource$b$c<",
            "TK;TT;>;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/paging/PagedList$a<",
            "TT;>;",
            "Landroidx/paging/PagedList$d;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/paging/PagedList;->j:Landroidx/paging/PagedList$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroidx/paging/PagedList$Companion;->a(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$b$c;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$a;Landroidx/paging/PagedList$d;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "DataSource is deprecated and has been replaced by PagingSource. PagedList offers indirect ways of controlling fetch (\'loadAround()\', \'retry()\') so that you should not need to access the DataSource/PagingSource."
    .end annotation

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedList;->g:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/g0;

    invoke-virtual {v0}, Landroidx/paging/g0;->size()I

    move-result v0

    return v0
.end method

.method public final C()Landroidx/paging/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/g0;

    return-object v0
.end method

.method public abstract D()Z
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->D()Z

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/g0;

    invoke-virtual {v0}, Landroidx/paging/g0;->k()I

    move-result v0

    return v0
.end method

.method public final G(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/g0;

    invoke-virtual {v0, p1}, Landroidx/paging/g0;->y(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->H(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract H(I)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public final I(II)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$c;->a(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$c;->b(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K(II)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedList;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagedList$c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/paging/PagedList$c;->c(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge L(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Landroidx/paging/PagedList$c;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedList$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->h:Ljava/util/List;

    new-instance v1, Landroidx/paging/PagedList$removeWeakCallback$1;

    invoke-direct {v1, p1}, Landroidx/paging/PagedList$removeWeakCallback$1;-><init>(Landroidx/paging/PagedList$c;)V

    invoke-static {v0, v1}, Lkotlin/collections/d0;->I0(Ljava/util/List;Lgl/l;)Z

    return-void
.end method

.method public final N(Lgl/p;)V
    .locals 2
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    new-instance v1, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;

    invoke-direct {v1, p1}, Landroidx/paging/PagedList$removeWeakLoadStateListener$1;-><init>(Lgl/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/d0;->I0(Ljava/util/List;Lgl/l;)Z

    return-void
.end method

.method public O()V
    .locals 0

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
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedList;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final R(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedList;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/paging/s0;

    invoke-direct {v0, p0}, Landroidx/paging/s0;-><init>(Landroidx/paging/PagedList;)V

    :goto_0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/g0;

    invoke-virtual {v0, p1}, Landroidx/paging/g0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/paging/PagedList$c;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedList$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->h:Ljava/util/List;

    sget-object v1, Landroidx/paging/PagedList$addWeakCallback$1;->INSTANCE:Landroidx/paging/PagedList$addWeakCallback$1;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->I0(Ljava/util/List;Lgl/l;)Z

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/util/List;Landroidx/paging/PagedList$c;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/PagedList$c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Dispatching a diff since snapshot created is behavior that can be instead tracked by attaching a Callback to the PagedList that is mutating, and tracking changes since calling PagedList.snapshot()."
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    .line 1
    sget-object v0, Landroidx/paging/PagedList;->j:Landroidx/paging/PagedList$Companion;

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/paging/PagedList$Companion;->b(IILandroidx/paging/PagedList$c;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/paging/PagedList;->i(Landroidx/paging/PagedList$c;)V

    return-void
.end method

.method public final k(Lgl/p;)V
    .locals 2
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    sget-object v1, Landroidx/paging/PagedList$addWeakLoadStateListener$1;->INSTANCE:Landroidx/paging/PagedList$addWeakLoadStateListener$1;

    invoke-static {v0, v1}, Lkotlin/collections/d0;->I0(Ljava/util/List;Lgl/l;)Z

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->i:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->n(Lgl/p;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n(Lgl/p;)V
    .param p1    # Lgl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

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
.end method

.method public final o(Landroidx/paging/LoadType;Landroidx/paging/p;)V
    .locals 7
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
    iget-object v1, p0, Landroidx/paging/PagedList;->b:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Landroidx/paging/PagedList;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;-><init>(Landroidx/paging/PagedList;Landroidx/paging/LoadType;Landroidx/paging/p;Lkotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final p()Landroidx/paging/PagedList$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->e:Landroidx/paging/PagedList$d;

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->b:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public final r()Landroidx/paging/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagingSource;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/paging/LegacyPagingSource;

    invoke-virtual {v0}, Landroidx/paging/LegacyPagingSource;->j()Landroidx/paging/DataSource;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to access dataSource on a PagedList that was instantiated with a "

    .line 5
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead of a DataSource"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedList;->B()I

    move-result v0

    return v0
.end method

.method public abstract t()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/g0;

    invoke-virtual {v0}, Landroidx/paging/g0;->b()I

    move-result v0

    return v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final w()Landroidx/paging/v;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/g0;

    return-object v0
.end method

.method public x()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "*TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->a:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->d:Landroidx/paging/g0;

    invoke-virtual {v0}, Landroidx/paging/g0;->n()I

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->f:Ljava/lang/Runnable;

    return-object v0
.end method

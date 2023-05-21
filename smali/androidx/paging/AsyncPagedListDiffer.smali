.class public Landroidx/paging/AsyncPagedListDiffer;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/AsyncPagedListDiffer$b;,
        Landroidx/paging/AsyncPagedListDiffer$a;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncPagedListDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,594:1\n1849#2,2:595\n*S KotlinDebug\n*F\n+ 1 AsyncPagedListDiffer.kt\nandroidx/paging/AsyncPagedListDiffer\n*L\n505#1:595,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "AsyncPagedListDiffer is deprecated and has been replaced by AsyncPagingDataDiffer"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "AsyncPagingDataDiffer<T>"
        imports = {
            "androidx.paging.AsyncPagingDataDiffer"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002$\u001cB#\u0008\u0017\u0012\n\u0010i\u001a\u0006\u0012\u0002\u0008\u00030h\u0012\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000j\u00a2\u0006\u0004\u0008l\u0010mB\u001f\u0008\u0017\u0012\u0006\u0010n\u001a\u00020&\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000-\u00a2\u0006\u0004\u0008l\u0010oJ2\u0010\t\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0019\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016J\"\u0010\u0010\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016JM\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J0\u0010\u001f\u001a\u00020\u00082(\u0010\u001e\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00080\u001dJ\u0016\u0010 \u001a\u00020\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J0\u0010!\u001a\u00020\u00082(\u0010\u001e\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00080\u001dJ\"\u0010$\u001a\u00020\u00082\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00080\u001dH\u0016J\"\u0010%\u001a\u00020\u00082\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00080\u001dH\u0016R\"\u0010,\u001a\u00020&8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008$\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R&\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000-8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010.\u0012\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\"\u0010:\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R,\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0;8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010<\u0012\u0004\u0008?\u00102\u001a\u0004\u0008=\u0010>R$\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u0012\u0004\u0008C\u00102R$\u0010F\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u0012\u0004\u0008E\u00102R(\u0010N\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008G\u0010H\u0012\u0004\u0008M\u00102\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010P\u0012\u0004\u0008Q\u00102RD\u0010Z\u001a2\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008T\u0012\u0008\u0008U\u0012\u0004\u0008\u0008(V\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008T\u0012\u0008\u0008U\u0012\u0004\u0008\u0008(W\u0012\u0004\u0012\u00020\u00080S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR2\u0010_\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00080\u001d0[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010d\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u0012\u0004\u0008c\u00102R\u0014\u0010e\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010JR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008g\u00102\u001a\u0004\u0008D\u0010f\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/paging/AsyncPagedListDiffer;",
        "",
        "T",
        "Landroidx/paging/PagedList;",
        "previousList",
        "currentList",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "Lkotlin/d1;",
        "v",
        "",
        "index",
        "h",
        "(I)Ljava/lang/Object;",
        "pagedList",
        "C",
        "D",
        "newList",
        "diffSnapshot",
        "Landroidx/paging/u;",
        "diffResult",
        "Landroidx/paging/m0;",
        "recordingCallback",
        "lastAccessIndex",
        "u",
        "(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/u;Landroidx/paging/m0;ILjava/lang/Runnable;)V",
        "Landroidx/paging/AsyncPagedListDiffer$b;",
        "listener",
        "b",
        "Lkotlin/Function2;",
        "callback",
        "c",
        "x",
        "y",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/p;",
        "a",
        "w",
        "Landroidx/recyclerview/widget/u;",
        "Landroidx/recyclerview/widget/u;",
        "t",
        "()Landroidx/recyclerview/widget/u;",
        "B",
        "(Landroidx/recyclerview/widget/u;)V",
        "updateCallback",
        "Landroidx/recyclerview/widget/c;",
        "Landroidx/recyclerview/widget/c;",
        "d",
        "()Landroidx/recyclerview/widget/c;",
        "getConfig$paging_runtime_release$annotations",
        "()V",
        "config",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "n",
        "()Ljava/util/concurrent/Executor;",
        "z",
        "(Ljava/util/concurrent/Executor;)V",
        "mainThreadExecutor",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "j",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners$paging_runtime_release$annotations",
        "listeners",
        "e",
        "Landroidx/paging/PagedList;",
        "getPagedList$annotations",
        "f",
        "getSnapshot$annotations",
        "snapshot",
        "g",
        "I",
        "o",
        "()I",
        "A",
        "(I)V",
        "getMaxScheduledGeneration$paging_runtime_release$annotations",
        "maxScheduledGeneration",
        "Landroidx/paging/PagedList$e;",
        "Landroidx/paging/PagedList$e;",
        "getLoadStateManager$annotations",
        "loadStateManager",
        "Lkotlin/reflect/KFunction2;",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "state",
        "i",
        "Lkotlin/reflect/i;",
        "loadStateListener",
        "",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "loadStateListeners",
        "Landroidx/paging/PagedList$c;",
        "k",
        "Landroidx/paging/PagedList$c;",
        "getPagedListCallback$annotations",
        "pagedListCallback",
        "itemCount",
        "()Landroidx/paging/PagedList;",
        "getCurrentList$annotations",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroidx/recyclerview/widget/j$f;",
        "diffCallback",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/j$f;)V",
        "listUpdateCallback",
        "(Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/c;)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/u;

.field public final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public final h:Landroidx/paging/PagedList$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/reflect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/i<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lol/p<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/p;",
            "Lkotlin/d1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/paging/PagedList$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/j$f;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/j$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AsyncPagingDataDiffer(\n                Dispatchers.Main,\n                Dispatchers.IO,\n                diffCallback,\n                listUpdateCallback\n            )"
            imports = {
                "androidx.paging.AsyncPagingDataDiffer",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lo/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$c;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$c;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/PagedList$e;

    .line 5
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/i;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->j:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$d;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$d;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$c;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroidx/paging/AsyncPagedListDiffer;->B(Landroidx/recyclerview/widget/u;)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/j$f;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    const-string p2, "Builder(diffCallback).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/c;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/u;",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "PagedList is deprecated and has been replaced by PagingData"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AsyncPagingDataDiffer(\n                Dispatchers.Main,\n                Dispatchers.IO,\n                config.diffCallback,\n                listUpdateCallback\n            )"
            imports = {
                "androidx.paging.AsyncPagingDataDiffer",
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    const-string v0, "listUpdateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lo/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getMainThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$c;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$c;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/PagedList$e;

    .line 14
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;

    invoke-direct {v1, v0}, Landroidx/paging/AsyncPagedListDiffer$loadStateListener$1;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/i;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->j:Ljava/util/List;

    .line 16
    new-instance v0, Landroidx/paging/AsyncPagedListDiffer$d;

    invoke-direct {v0, p0}, Landroidx/paging/AsyncPagedListDiffer$d;-><init>(Landroidx/paging/AsyncPagedListDiffer;)V

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$c;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagedListDiffer;->B(Landroidx/recyclerview/widget/u;)V

    .line 18
    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    return-void
.end method

.method public static synthetic s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/u;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Landroidx/recyclerview/widget/u;

    return-void
.end method

.method public C(Landroidx/paging/PagedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/paging/AsyncPagedListDiffer;->D(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 10
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    instance-of v2, p1, Landroidx/paging/j;

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$c;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->O(Landroidx/paging/PagedList$c;)V

    .line 6
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/i;

    check-cast p1, Lol/p;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->P(Lol/p;)V

    .line 7
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/PagedList$e;

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/p$b;->b:Landroidx/paging/p$b;

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$e;->i(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    .line 8
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/PagedList$e;

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/p$c;

    invoke-direct {v2, v1}, Landroidx/paging/p$c;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$e;->i(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    .line 9
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/PagedList$e;

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/p$c;

    invoke-direct {v2, v1}, Landroidx/paging/p$c;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList$e;->i(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/paging/PagedList;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->i()I

    move-result p1

    if-eqz v0, :cond_4

    .line 13
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$c;

    invoke-virtual {v0, v4}, Landroidx/paging/PagedList;->O(Landroidx/paging/PagedList$c;)V

    .line 14
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/i;

    check-cast v4, Lol/p;

    invoke-virtual {v0, v4}, Landroidx/paging/PagedList;->P(Lol/p;)V

    .line 15
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-eqz v0, :cond_5

    .line 17
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->t()Landroidx/recyclerview/widget/u;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/u;->b(II)V

    .line 19
    invoke-virtual {p0, v2, v3, p2}, Landroidx/paging/AsyncPagedListDiffer;->v(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/paging/PagedList;

    move-result-object v0

    if-nez v0, :cond_7

    .line 21
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    .line 22
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/i;

    check-cast v0, Lol/p;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->m(Lol/p;)V

    .line 23
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$c;

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->j(Landroidx/paging/PagedList$c;)V

    .line 24
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->t()Landroidx/recyclerview/widget/u;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/u;->a(II)V

    .line 25
    invoke-virtual {p0, v3, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->v(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    if-nez v0, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$c;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->O(Landroidx/paging/PagedList$c;)V

    .line 28
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/i;

    check-cast v1, Lol/p;

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList;->P(Lol/p;)V

    .line 29
    invoke-virtual {v0}, Landroidx/paging/PagedList;->U()Ljava/util/List;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    iput-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    .line 30
    iput-object v3, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    .line 31
    :goto_3
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-eqz v2, :cond_9

    .line 32
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    if-nez v0, :cond_9

    .line 33
    invoke-virtual {p1}, Landroidx/paging/PagedList;->U()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/paging/PagedList;

    .line 34
    new-instance v7, Landroidx/paging/m0;

    invoke-direct {v7}, Landroidx/paging/m0;-><init>()V

    .line 35
    invoke-virtual {p1, v7}, Landroidx/paging/PagedList;->j(Landroidx/paging/PagedList$c;)V

    .line 36
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v9, Landroidx/paging/AsyncPagedListDiffer$e;

    move-object v1, v9

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Landroidx/paging/AsyncPagedListDiffer$e;-><init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/m0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lol/p;)V
    .locals 1
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
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
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->m(Lol/p;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->h:Landroidx/paging/PagedList$e;

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList$e;->a(Lol/p;)V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/paging/AsyncPagedListDiffer$b;)V
    .locals 1
    .param p1    # Landroidx/paging/AsyncPagedListDiffer$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lol/p;)V
    .locals 2
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$a;

    invoke-direct {v1, p1}, Landroidx/paging/AsyncPagedListDiffer$a;-><init>(Lol/p;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->b:Landroidx/recyclerview/widget/c;

    return-object v0
.end method

.method public f()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    :cond_0
    return-object v0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    .line 2
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->I(I)V

    .line 5
    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->f()Landroidx/paging/PagedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/AsyncPagedListDiffer$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol/p<",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/p;",
            "Lkotlin/d1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->j:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Landroidx/paging/AsyncPagedListDiffer;->g:I

    return v0
.end method

.method public final t()Landroidx/recyclerview/widget/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->a:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/u;Landroidx/paging/m0;ILjava/lang/Runnable;)V
    .locals 4
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/u;",
            "Landroidx/paging/m0;",
            "I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    if-nez v1, :cond_1

    .line 3
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    .line 4
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->i:Lkotlin/reflect/i;

    check-cast v1, Lol/p;

    invoke-virtual {p1, v1}, Landroidx/paging/PagedList;->m(Lol/p;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->f:Landroidx/paging/PagedList;

    .line 6
    invoke-virtual {v0}, Landroidx/paging/PagedList;->y()Landroidx/paging/v;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/paging/AsyncPagedListDiffer;->t()Landroidx/recyclerview/widget/u;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Landroidx/paging/PagedList;->y()Landroidx/paging/v;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3, p3}, Landroidx/paging/w;->b(Landroidx/paging/v;Landroidx/recyclerview/widget/u;Landroidx/paging/v;Landroidx/paging/u;)V

    .line 10
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$c;

    invoke-virtual {p4, v1}, Landroidx/paging/m0;->d(Landroidx/paging/PagedList$c;)V

    .line 11
    iget-object p4, p0, Landroidx/paging/AsyncPagedListDiffer;->k:Landroidx/paging/PagedList$c;

    invoke-virtual {p1, p4}, Landroidx/paging/PagedList;->j(Landroidx/paging/PagedList$c;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/paging/PagedList;->y()Landroidx/paging/v;

    move-result-object p4

    .line 14
    invoke-virtual {p2}, Landroidx/paging/PagedList;->y()Landroidx/paging/v;

    move-result-object p2

    .line 15
    invoke-static {p4, p3, p2, p5}, Landroidx/paging/w;->c(Landroidx/paging/v;Landroidx/paging/u;Landroidx/paging/v;I)I

    move-result p2

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-static {p2, p3, p4}, Lwl/u;->I(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList;->I(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    invoke-virtual {p0, v0, p1, p6}, Landroidx/paging/AsyncPagedListDiffer;->v(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "must be in snapshot state to apply diff"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/AsyncPagedListDiffer$b;

    .line 3
    invoke-interface {v1, p1, p2}, Landroidx/paging/AsyncPagedListDiffer$b;->a(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public w(Lol/p;)V
    .locals 1
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
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
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->e:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->P(Lol/p;)V

    :goto_0
    return-void
.end method

.method public x(Landroidx/paging/AsyncPagedListDiffer$b;)V
    .locals 1
    .param p1    # Landroidx/paging/AsyncPagedListDiffer$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lol/p;)V
    .locals 2
    .param p1    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/p<",
            "-",
            "Landroidx/paging/PagedList<",
            "TT;>;-",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;

    invoke-direct {v1, p1}, Landroidx/paging/AsyncPagedListDiffer$removePagedListListener$1;-><init>(Lol/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->I0(Ljava/util/List;Lol/l;)Z

    return-void
.end method

.method public final z(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

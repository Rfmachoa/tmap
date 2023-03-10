.class final Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->y(Landroidx/paging/v;Landroidx/paging/v;ILkl/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1"
    f = "AsyncPagingDataDiffer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x62
    }
    m = "presentNewList"
    n = {
        "this",
        "previousList",
        "newList",
        "onListPresentable",
        "lastAccessedIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer$differBase$1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->y(Landroidx/paging/v;Landroidx/paging/v;ILkl/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "androidx.paging.PagingDataTransforms$filter$$inlined$transform$2$2"
    f = "PagingDataTransforms.kt"
    i = {}
    l = {
        0x8a,
        0x8a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->label:I

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$1;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

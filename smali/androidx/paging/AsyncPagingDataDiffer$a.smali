.class public final Landroidx/paging/AsyncPagingDataDiffer$a;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Landroidx/paging/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/u;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/paging/AsyncPagingDataDiffer$a",
        "Landroidx/paging/d;",
        "",
        "position",
        "count",
        "Lkotlin/d1;",
        "a",
        "b",
        "c",
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
.field public final synthetic a:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->b:Landroidx/recyclerview/widget/u;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/u;->a(II)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->b:Landroidx/recyclerview/widget/u;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/u;->b(II)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    .line 2
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->b:Landroidx/recyclerview/widget/u;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/u;->c(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.class final Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagingDataAdapter.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;->A(Landroidx/paging/q;)Landroidx/recyclerview/widget/ConcatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/l<",
        "Landroidx/paging/c;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "VH",
        "Landroidx/paging/c;",
        "loadStates",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $header:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;->$header:Landroidx/paging/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/c;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;->invoke(Landroidx/paging/c;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/c;)V
    .locals 1
    .param p1    # Landroidx/paging/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter$withLoadStateHeader$1;->$header:Landroidx/paging/q;

    invoke-virtual {p1}, Landroidx/paging/c;->d()Landroidx/paging/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/q;->p(Landroidx/paging/p;)V

    return-void
.end method

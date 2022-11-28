.class final Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagedListAdapter.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedListAdapter;->y(Landroidx/paging/q;Landroidx/paging/q;)Landroidx/recyclerview/widget/ConcatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/p<",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/p;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n"
    }
    d2 = {
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "VH",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/p;",
        "loadState",
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
.field public final synthetic $footer:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic $header:Landroidx/paging/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/q;Landroidx/paging/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q<",
            "*>;",
            "Landroidx/paging/q<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;->$header:Landroidx/paging/q;

    iput-object p2, p0, Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;->$footer:Landroidx/paging/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/LoadType;

    check-cast p2, Landroidx/paging/p;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;->invoke(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/LoadType;Landroidx/paging/p;)V
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

    .line 2
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;->$header:Landroidx/paging/q;

    invoke-virtual {p1, p2}, Landroidx/paging/q;->p(Landroidx/paging/p;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;->$footer:Landroidx/paging/q;

    invoke-virtual {p1, p2}, Landroidx/paging/q;->p(Landroidx/paging/p;)V

    :cond_1
    :goto_0
    return-void
.end method

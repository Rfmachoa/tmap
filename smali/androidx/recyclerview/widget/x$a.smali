.class public Landroidx/recyclerview/widget/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "NestedAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/x;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget-object v1, v0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/x$b;->f(Landroidx/recyclerview/widget/x;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/x$b;->a(Landroidx/recyclerview/widget/x;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/x$b;->a(Landroidx/recyclerview/widget/x;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget v1, v0, Landroidx/recyclerview/widget/x;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/x$b;->b(Landroidx/recyclerview/widget/x;II)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget p2, p1, Landroidx/recyclerview/widget/x;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget-object p2, p1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/x$b;->d(Landroidx/recyclerview/widget/x;)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 1
    invoke-static {v0, p3}, Lr1/o;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget-object v0, p3, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/x$b;->c(Landroidx/recyclerview/widget/x;II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget v1, v0, Landroidx/recyclerview/widget/x;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/x;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/x$b;->g(Landroidx/recyclerview/widget/x;II)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget p2, p1, Landroidx/recyclerview/widget/x;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget-object p2, p1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/x$b;->d(Landroidx/recyclerview/widget/x;)V

    :cond_0
    return-void
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/x;

    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/x$b;->d(Landroidx/recyclerview/widget/x;)V

    return-void
.end method

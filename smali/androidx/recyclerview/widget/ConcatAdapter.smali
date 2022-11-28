.class public final Landroidx/recyclerview/widget/ConcatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapter$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ConcatAdapter"


# instance fields
.field public final a:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ConcatAdapter$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ConcatAdapter$Config;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/h;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->w()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/ConcatAdapter$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ConcatAdapter$Config;",
            "[",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->c:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # [Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->c:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$a0;I)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/h;->t(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->u()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->r(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->s(I)I

    move-result p1

    return p1
.end method

.method public k(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h;->h(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->i(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    return p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->I(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h;->A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h;->B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->D(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->E(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->F(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->a:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h;->G(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

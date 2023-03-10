.class public Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "ConcatAdapterController.java"

# interfaces
.implements Landroidx/recyclerview/widget/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ConcatAdapter;

.field public final b:Landroidx/recyclerview/widget/l0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Landroidx/recyclerview/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/h$a;

.field public final g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/h0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/h$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/h$a;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 7
    iget-boolean p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/l0$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/l0$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/l0;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/l0$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/l0$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/l0;

    .line 10
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 11
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_1

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/h0$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/h0$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/h0;

    goto :goto_1

    .line 13
    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_2

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/h0$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/h0$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/h0;

    goto :goto_1

    .line 15
    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_3

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/h0$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/h0$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/h0;

    :goto_1
    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->n(I)Landroidx/recyclerview/widget/h$a;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    iget-object v1, p2, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/w;

    iget v1, p2, Landroidx/recyclerview/widget/h$a;->b:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/w;->e(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->H(Landroidx/recyclerview/widget/h$a;)V

    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/l0;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/l0;->a(I)Landroidx/recyclerview/widget/w;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w;->f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/w;

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->v(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->v(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(Landroidx/recyclerview/widget/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Landroidx/recyclerview/widget/h$a;->c:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/w;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroidx/recyclerview/widget/h$a;->b:I

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/h$a;

    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->x(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/w;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h;->m(Landroidx/recyclerview/widget/w;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->a()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/w;IILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->m(Landroidx/recyclerview/widget/w;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/w;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->m(Landroidx/recyclerview/widget/w;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/w;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->m(Landroidx/recyclerview/widget/w;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/w;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->j()V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/w;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->m(Landroidx/recyclerview/widget/w;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/w;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->j()V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/w;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->m(Landroidx/recyclerview/widget/w;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public h(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConcatAdapter"

    const-string v1, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h;->o(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/w;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/w;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/l0;

    iget-object v2, p0, Landroidx/recyclerview/widget/h;->h:Landroidx/recyclerview/widget/h0;

    .line 8
    invoke-interface {v2}, Landroidx/recyclerview/widget/h0;->a()Landroidx/recyclerview/widget/h0$d;

    move-result-object v2

    invoke-direct {v0, p2, p0, v1, v2}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/w$b;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/h0$d;)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 13
    :cond_4
    iget p1, v0, Landroidx/recyclerview/widget/w;->e:I

    if-lez p1, :cond_5

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->m(Landroidx/recyclerview/widget/w;)I

    move-result p2

    .line 16
    iget v0, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->j()V

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index must be between 0 and "

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Given:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/h;->h(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->l()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->n(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/w;

    .line 2
    iget-object v1, v1, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/w;

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v3, :cond_1

    return-object v3

    .line 5
    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w;->b()I

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    .line 6
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-object v0
.end method

.method public final m(Landroidx/recyclerview/widget/w;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/w;

    if-eq v2, p1, :cond_0

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final n(I)Landroidx/recyclerview/widget/h$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->f:Landroidx/recyclerview/widget/h$a;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/h$a;->c:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/h$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/h$a;->c:Z

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->b()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 6
    iput-object v3, v0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/w;

    .line 7
    iput v2, v0, Landroidx/recyclerview/widget/h$a;->b:I

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->b()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/w;

    if-eqz v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find wrapper for "

    .line 11
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/w;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)",
            "Landroidx/recyclerview/widget/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->x(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/w;

    return-object p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/w;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/w;

    .line 5
    iget-object v2, v2, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->n(I)Landroidx/recyclerview/widget/h$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/w;

    iget v1, p1, Landroidx/recyclerview/widget/h$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->c(I)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->H(Landroidx/recyclerview/widget/h$a;)V

    return-wide v0
.end method

.method public s(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->n(I)Landroidx/recyclerview/widget/h$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/h$a;->a:Landroidx/recyclerview/widget/w;

    iget v1, p1, Landroidx/recyclerview/widget/h$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->d(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->H(Landroidx/recyclerview/widget/h$a;)V

    return v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$a0;I)I
    .locals 5
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
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->m(Landroidx/recyclerview/widget/w;)I

    move-result v1

    sub-int/2addr p3, v1

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ltz p3, :cond_1

    if-ge p3, v1, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$a0;I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    const-string v3, " which is out of bounds for the adapter with size "

    const-string v4, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 6
    invoke-static {v2, p3, v3, v1, v4}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/w;

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/w;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/h;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/w;

    iget-object v2, v2, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h;->y(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/w;

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

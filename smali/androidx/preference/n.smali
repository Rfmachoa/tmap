.class public Landroidx/preference/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$b;
.implements Landroidx/preference/PreferenceGroup$c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/preference/v;",
        ">;",
        "Landroidx/preference/Preference$b;",
        "Landroidx/preference/PreferenceGroup$c;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/preference/PreferenceGroup;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2
    .param p1    # Landroidx/preference/PreferenceGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/preference/n$a;

    invoke-direct {v0, p0}, Landroidx/preference/n$a;-><init>(Landroidx/preference/n;)V

    iput-object v0, p0, Landroidx/preference/n;->f:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Landroidx/preference/n;->a:Landroidx/preference/PreferenceGroup;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/n;->e:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->P0(Landroidx/preference/Preference$b;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/n;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/n;->c:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/n;->d:Ljava/util/List;

    .line 9
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->D1:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/n;->r()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/preference/Preference;)V
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/preference/n;->f(Landroidx/preference/Preference;)V

    return-void
.end method

.method public d(Landroidx/preference/Preference;)I
    .locals 3
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/preference/n;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e(Landroidx/preference/Preference;)V
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/preference/Preference;)V
    .locals 1
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/preference/n;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/n;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/preference/n;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/n;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/n;->n(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/n;->n(I)Landroidx/preference/Preference;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/preference/n$d;

    invoke-direct {v0, p1}, Landroidx/preference/n$d;-><init>(Landroidx/preference/Preference;)V

    .line 3
    iget-object p1, p0, Landroidx/preference/n;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/preference/n;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    iget-object v1, p0, Landroidx/preference/n;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/preference/n;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 3
    invoke-virtual {v2}, Landroidx/preference/Preference;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)",
            "Landroidx/preference/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/d;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/preference/d;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 4
    new-instance p2, Landroidx/preference/n$c;

    invoke-direct {p2, p0, p1}, Landroidx/preference/n$c;-><init>(Landroidx/preference/n;Landroidx/preference/PreferenceGroup;)V

    .line 5
    iput-object p2, v0, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$d;

    return-object v0
.end method

.method public final l(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->s1()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_a

    .line 4
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroidx/preference/Preference;->W()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/n;->o(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->p1()I

    move-result v6

    if-ge v4, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 11
    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 12
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->u1()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_7

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/preference/n;->o(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Landroidx/preference/n;->o(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Landroidx/preference/n;->l(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/n;->o(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->p1()I

    move-result v7

    if-ge v4, v7, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_8
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/preference/n;->o(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->p1()I

    move-result v2

    if-le v4, v2, :cond_b

    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/preference/n;->k(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/d;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public final m(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->E1()V

    .line 2
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->s1()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Landroidx/preference/n$d;

    invoke-direct {v3, v2}, Landroidx/preference/n$d;-><init>(Landroidx/preference/Preference;)V

    .line 6
    iget-object v4, p0, Landroidx/preference/n;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Landroidx/preference/n;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 9
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 10
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->u1()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0, p1, v3}, Landroidx/preference/n;->m(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 12
    :cond_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->P0(Landroidx/preference/Preference$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(I)Landroidx/preference/Preference;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/n;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->p1()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/v;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/n;->p(Landroidx/preference/v;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/preference/n;->q(Landroid/view/ViewGroup;I)Landroidx/preference/v;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroidx/preference/v;I)V
    .locals 0
    .param p1    # Landroidx/preference/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroidx/preference/n;->n(I)Landroidx/preference/Preference;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/preference/v;->g()V

    .line 3
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->d0(Landroidx/preference/v;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Landroidx/preference/v;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/n;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/n$d;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/preference/R$styleable;->BackgroundStyle:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Landroidx/preference/R$styleable;->BackgroundStyle_android_selectableItemBackground:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1080062

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget v1, p2, Landroidx/preference/n$d;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 12
    iget p2, p2, Landroidx/preference/n$d;->b:I

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 14
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_3
    :goto_0
    new-instance p2, Landroidx/preference/v;

    invoke-direct {p2, p1}, Landroidx/preference/v;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P0(Landroidx/preference/Preference$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/preference/n;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Landroidx/preference/n;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/n;->m(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    .line 6
    iget-object v0, p0, Landroidx/preference/n;->c:Ljava/util/List;

    .line 7
    iget-object v1, p0, Landroidx/preference/n;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1}, Landroidx/preference/n;->l(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v1

    .line 8
    iput-object v1, p0, Landroidx/preference/n;->c:Ljava/util/List;

    .line 9
    iget-object v2, p0, Landroidx/preference/n;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2}, Landroidx/preference/Preference;->H()Landroidx/preference/t;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroidx/preference/t;->l()Landroidx/preference/t$d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Landroidx/preference/t;->l()Landroidx/preference/t$d;

    move-result-object v2

    .line 12
    new-instance v3, Landroidx/preference/n$b;

    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/preference/n$b;-><init>(Landroidx/preference/n;Ljava/util/List;Ljava/util/List;Landroidx/preference/t$d;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/j$b;)Landroidx/recyclerview/widget/j$e;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j$e;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/preference/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 16
    invoke-virtual {v1}, Landroidx/preference/Preference;->e()V

    goto :goto_2

    :cond_2
    return-void
.end method

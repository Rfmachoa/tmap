.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$m;,
        Landroidx/fragment/app/c$k;,
        Landroidx/fragment/app/c$l;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v8, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    .line 3
    sget-object v5, Landroidx/fragment/app/c$a;->a:[I

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_2

    if-eq v5, v9, :cond_2

    const/4 v3, 0x3

    if-eq v5, v3, :cond_2

    const/4 v3, 0x4

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v4, v3, :cond_0

    move-object v8, v2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v3, :cond_0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result v0

    const-string v10, " to "

    const-string v11, "FragmentManager"

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing operations from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->y(Ljava/util/List;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 13
    new-instance v5, Landroidx/core/os/d;

    invoke-direct {v5}, Landroidx/core/os/d;-><init>()V

    .line 14
    invoke-virtual {v2, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->j(Landroidx/core/os/d;)V

    .line 15
    new-instance v6, Landroidx/fragment/app/c$k;

    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/c$k;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/d;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v5, Landroidx/core/os/d;

    invoke-direct {v5}, Landroidx/core/os/d;-><init>()V

    .line 17
    invoke-virtual {v2, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->j(Landroidx/core/os/d;)V

    .line 18
    new-instance v6, Landroidx/fragment/app/c$m;

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    :goto_2
    move v7, v3

    .line 19
    :cond_6
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/c$m;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/d;ZZ)V

    .line 20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v5, Landroidx/fragment/app/c$b;

    invoke-direct {v5, p0, v12, v2}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    move-object v3, v4

    move-object v4, v12

    move v5, p2

    move-object v6, v1

    move-object v7, v8

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    move-result-object p1

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    .line 24
    invoke-virtual {p0, v0, v12, p2, p1}, Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 25
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->s(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 28
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Completed executing operations from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public s(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    return-void
.end method

.method public t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Landroidx/core/view/u0$b;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Landroidx/collection/b;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/collection/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/b;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, " has started."

    const-string v14, "FragmentManager"

    const/4 v15, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/c$k;

    .line 5
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->a()V

    :goto_1
    move-object/from16 v2, p4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5, v8}, Landroidx/fragment/app/c$k;->e(Landroid/content/Context;)Landroidx/fragment/app/j$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v0, Landroidx/fragment/app/j$a;->b:Landroid/animation/Animator;

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v11, p2

    if-eqz v6, :cond_6

    .line 18
    invoke-interface {v11, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroidx/fragment/app/c$c;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object v12, v4

    move v4, v6

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v17

    .line 22
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 24
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move-object/from16 v1, v18

    .line 26
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/c$l;->c()Landroidx/core/os/d;

    move-result-object v0

    .line 27
    new-instance v2, Landroidx/fragment/app/c$d;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v12, v1}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v0, v2}, Landroidx/core/os/d;->d(Landroidx/core/os/d$b;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v5, p0

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/c$k;

    .line 29
    invoke-virtual {v10}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v11

    .line 30
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    .line 31
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_c

    .line 34
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_4

    .line 37
    :cond_c
    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    invoke-virtual {v10, v8}, Landroidx/fragment/app/c$k;->e(Landroid/content/Context;)Landroidx/fragment/app/j$a;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v0, Landroidx/fragment/app/j$a;->a:Landroid/view/animation/Animation;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    .line 43
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v1, v2, :cond_d

    .line 44
    invoke-virtual {v12, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    invoke-virtual {v10}, Landroidx/fragment/app/c$l;->a()V

    move/from16 v16, v6

    move v6, v15

    goto :goto_5

    .line 46
    :cond_d
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 47
    new-instance v4, Landroidx/fragment/app/j$b;

    invoke-direct {v4, v0, v7, v12}, Landroidx/fragment/app/j$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 48
    new-instance v3, Landroidx/fragment/app/c$e;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v15, v3

    move-object v3, v7

    move/from16 v16, v6

    move-object v6, v4

    move-object v4, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$e;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v6, v15}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    .line 50
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_e
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/c$l;->c()Landroidx/core/os/d;

    move-result-object v15

    .line 53
    new-instance v5, Landroidx/fragment/app/c$f;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v7

    move-object v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$f;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$k;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v15, v10}, Landroidx/core/os/d;->d(Landroidx/core/os/d$b;)V

    move-object/from16 v5, p0

    move v15, v6

    move/from16 v6, v16

    goto/16 :goto_4

    :cond_f
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 32
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    .line 1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->e()Landroidx/fragment/app/n0;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_1

    :cond_5
    return-object v8

    .line 12
    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v10, Landroidx/collection/b;

    invoke-direct {v10}, Landroidx/collection/b;-><init>()V

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v1

    move/from16 v18, v2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "FragmentManager"

    if-eqz v3, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c$m;

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/c$m;->i()Z

    move-result v16

    if-eqz v16, :cond_1a

    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/c$m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0}, Landroidx/fragment/app/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual {v15, v0}, Landroidx/fragment/app/n0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v4

    .line 26
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    move-object/from16 v20, v3

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move/from16 v9, v16

    .line 28
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v9, v8, :cond_8

    .line 29
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v16, v3

    const/4 v3, -0x1

    if-eq v8, v3, :cond_7

    .line 30
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v7, :cond_9

    .line 33
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/c0;

    move-result-object v3

    .line 34
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/c0;

    move-result-object v4

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/c0;

    move-result-object v3

    .line 36
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/c0;

    move-result-object v4

    .line 37
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move/from16 v14, v16

    :goto_5
    if-ge v14, v9, :cond_a

    .line 38
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v24, v9

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 39
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    .line 40
    invoke-virtual {v10, v9, v13}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v24

    move-object/from16 v13, v25

    goto :goto_5

    :cond_a
    move-object/from16 v25, v13

    const/4 v9, 0x2

    .line 41
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v9, ">>> entering view names <<<"

    .line 42
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "Name: "

    if-eqz v13, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v9

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, v16

    goto :goto_6

    :cond_b
    const-string v9, ">>> exiting view names <<<"

    .line 45
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v9

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, v16

    goto :goto_7

    .line 48
    :cond_c
    new-instance v9, Landroidx/collection/b;

    invoke-direct {v9}, Landroidx/collection/b;-><init>()V

    .line 49
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v9, v13}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 50
    invoke-virtual {v9, v0}, Landroidx/collection/b;->t(Ljava/util/Collection;)Z

    if-eqz v3, :cond_11

    const/4 v13, 0x2

    .line 51
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 52
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Executing exit callback for operation "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_d
    invoke-virtual {v3, v0, v9}, Landroidx/core/app/c0;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_8
    if-ltz v3, :cond_10

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    .line 56
    invoke-virtual {v9, v13, v14}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 57
    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_e

    .line 58
    invoke-virtual {v10, v13}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v0

    goto :goto_9

    :cond_e
    move-object/from16 v16, v0

    .line 59
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 60
    invoke-virtual {v10, v13}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {v14}, Landroidx/core/view/ViewCompat$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v10, v13, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, v16

    goto :goto_8

    :cond_10
    move-object/from16 v16, v0

    goto :goto_a

    :cond_11
    move-object/from16 v16, v0

    .line 63
    invoke-virtual {v9}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/collection/b;->t(Ljava/util/Collection;)Z

    .line 64
    :goto_a
    new-instance v13, Landroidx/collection/b;

    invoke-direct {v13}, Landroidx/collection/b;-><init>()V

    .line 65
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v13, v0}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 66
    invoke-virtual {v13, v8}, Landroidx/collection/b;->t(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v10}, Landroidx/collection/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/collection/b;->t(Ljava/util/Collection;)Z

    if-eqz v4, :cond_15

    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing enter callback for operation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_12
    invoke-virtual {v4, v8, v13}, Landroidx/core/app/c0;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_16

    .line 72
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v13, v3, v4}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_13

    .line 75
    invoke-static {v10, v3}, Landroidx/fragment/app/l0;->b(Landroidx/collection/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 76
    invoke-virtual {v10, v3}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 77
    :cond_13
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 78
    invoke-static {v10, v3}, Landroidx/fragment/app/l0;->b(Landroidx/collection/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 79
    invoke-static {v4}, Landroidx/core/view/ViewCompat$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 81
    :cond_15
    invoke-static {v10, v13}, Landroidx/fragment/app/l0;->d(Landroidx/collection/b;Landroidx/collection/b;)V

    .line 82
    :cond_16
    invoke-virtual {v10}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/c;->v(Landroidx/collection/b;Ljava/util/Collection;)V

    .line 83
    invoke-virtual {v10}, Landroidx/collection/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Landroidx/fragment/app/c;->v(Landroidx/collection/b;Ljava/util/Collection;)V

    .line 84
    invoke-virtual {v10}, Landroidx/collection/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 85
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move-object/from16 v9, p4

    move-object v4, v10

    move-object v8, v11

    move-object v5, v12

    move-object v7, v15

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v3, v25

    move-object/from16 v10, p5

    goto/16 :goto_e

    .line 87
    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    .line 88
    invoke-static {v0, v1, v7, v9, v2}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/b;Z)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v5, Landroidx/fragment/app/c$g;

    move-object/from16 v4, v16

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v7, v20

    move-object/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v19, v10

    move-object v10, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$g;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/b;)V

    invoke-static {v14, v10}, Landroidx/core/view/l0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/l0;

    .line 90
    invoke-virtual {v9}, Landroidx/collection/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    move-object/from16 v1, v16

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v9, v0, v1}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 95
    invoke-virtual {v15, v7, v9}, Landroidx/fragment/app/n0;->r(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v21, v9

    .line 96
    :cond_18
    invoke-virtual {v13}, Landroidx/collection/b;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 98
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v13, v0, v1}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_19

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/c$h;

    move-object/from16 v3, v25

    invoke-direct {v2, v6, v15, v0, v3}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/n0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Landroidx/core/view/l0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/l0;

    const/16 v18, 0x1

    goto :goto_d

    :cond_19
    move-object/from16 v3, v25

    :goto_d
    move-object/from16 v0, v23

    .line 102
    invoke-virtual {v15, v7, v0, v12}, Landroidx/fragment/app/n0;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    move-object/from16 v4, v19

    move-object v10, v7

    move-object v8, v11

    move-object v11, v1

    move-object v5, v12

    move-object v12, v2

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v16, v8

    .line 103
    invoke-virtual/range {v9 .. v16}, Landroidx/fragment/app/n0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 104
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, p4

    move-object/from16 v15, v22

    invoke-virtual {v15, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p5

    .line 105
    invoke-virtual {v15, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v0

    move-object v0, v7

    move-object v2, v10

    move-object v7, v1

    move-object v1, v9

    goto :goto_e

    :cond_1a
    move-object/from16 v21, v9

    move-object v4, v10

    move-object v5, v12

    move-object v3, v13

    move-object v7, v15

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v15, v8

    move-object v8, v11

    :goto_e
    move-object v13, v3

    move-object v10, v4

    move-object v12, v5

    move-object v11, v8

    move-object v8, v15

    move-object/from16 v9, v21

    move-object v15, v7

    move/from16 v7, p3

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v21, v9

    move-object v4, v10

    move-object v3, v13

    move-object v7, v15

    move-object v15, v8

    move-object v8, v11

    move-object v13, v12

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v9

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroidx/fragment/app/c$m;

    .line 108
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->d()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 109
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v9

    move-object/from16 p3, v10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->a()V

    :cond_1c
    :goto_10
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v25, v3

    move-object/from16 v27, v11

    move-object/from16 p4, v13

    move-object v13, v15

    move-object/from16 v11, v21

    move-object v15, v12

    move-object/from16 v21, v14

    goto/16 :goto_15

    :cond_1d
    move-object/from16 p3, v10

    .line 111
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/fragment/app/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 112
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v9

    if-eqz v0, :cond_1f

    if-eq v9, v1, :cond_1e

    if-ne v9, v2, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    goto :goto_11

    :cond_1f
    const/16 v16, 0x0

    :goto_11
    if-nez v10, :cond_20

    if-nez v16, :cond_1c

    .line 113
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_10

    :cond_20
    move-object/from16 v22, v15

    .line 115
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p4, v11

    .line 116
    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v11

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 117
    invoke-virtual {v6, v15, v11}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_22

    if-ne v9, v1, :cond_21

    .line 118
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_12

    .line 119
    :cond_21
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 120
    :cond_22
    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 121
    invoke-virtual {v7, v10, v14}, Landroidx/fragment/app/n0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v26, p3

    move-object/from16 v27, p4

    move-object/from16 v29, v12

    move-object/from16 p4, v13

    move-object v12, v15

    move-object/from16 v28, v21

    move-object/from16 v30, v22

    move-object/from16 v21, v14

    move-object v14, v10

    move-object v10, v9

    move-object/from16 v9, p2

    goto/16 :goto_13

    .line 122
    :cond_23
    invoke-virtual {v7, v10, v15}, Landroidx/fragment/app/n0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p5, v9

    move-object/from16 v11, v21

    move-object v9, v7

    move-object/from16 v26, p3

    move-object/from16 p3, v10

    move-object/from16 v27, p4

    move-object/from16 v28, v11

    move-object/from16 v11, p3

    move-object/from16 v29, v12

    move-object v12, v15

    move-object/from16 p4, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    move-object/from16 v31, v15

    move-object/from16 v30, v22

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    .line 123
    invoke-virtual/range {v9 .. v16}, Landroidx/fragment/app/n0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 124
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v9

    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v9, v10, :cond_24

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    .line 125
    invoke-interface {v9, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v12, v31

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-virtual {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v14, p3

    .line 129
    invoke-virtual {v7, v14, v13, v11}, Landroidx/fragment/app/n0;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v11

    new-instance v13, Landroidx/fragment/app/c$i;

    invoke-direct {v13, v6, v12}, Landroidx/fragment/app/c$i;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v11, v13}, Landroidx/core/view/l0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/l0;

    goto :goto_13

    :cond_24
    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move-object/from16 v10, p5

    move-object/from16 v12, v31

    .line 131
    :goto_13
    invoke-virtual {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v11

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v11, v13, :cond_26

    move-object/from16 v15, v29

    .line 132
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v18, :cond_25

    .line 133
    invoke-virtual {v7, v14, v3}, Landroidx/fragment/app/n0;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_25
    move-object/from16 v11, v28

    goto :goto_14

    :cond_26
    move-object/from16 v11, v28

    move-object/from16 v15, v29

    .line 134
    invoke-virtual {v7, v14, v11}, Landroidx/fragment/app/n0;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 135
    :goto_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v13, v30

    invoke-virtual {v13, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->j()Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v10, 0x0

    move-object/from16 v12, v26

    .line 137
    invoke-virtual {v7, v12, v14, v10}, Landroidx/fragment/app/n0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v3

    goto :goto_15

    :cond_27
    move-object/from16 v12, v26

    const/4 v10, 0x0

    move-object/from16 v25, v3

    move-object/from16 v3, v27

    .line 138
    invoke-virtual {v7, v3, v14, v10}, Landroidx/fragment/app/n0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    move-object v10, v12

    :goto_15
    move-object v12, v15

    move-object/from16 v14, v21

    move-object/from16 v3, v25

    move-object/from16 v21, v11

    move-object v15, v13

    move-object/from16 v11, v27

    move-object/from16 v13, p4

    goto/16 :goto_f

    :cond_28
    move-object v3, v11

    move-object/from16 p4, v13

    move-object v13, v15

    move-object v15, v12

    move-object v12, v10

    .line 139
    invoke-virtual {v7, v12, v3, v0}, Landroidx/fragment/app/n0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    return-object v13

    .line 140
    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/c$m;

    .line 141
    invoke-virtual {v11}, Landroidx/fragment/app/c$l;->d()Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_16

    .line 142
    :cond_2a
    invoke-virtual {v11}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v12

    .line 143
    invoke-virtual {v11}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v14

    if-eqz v0, :cond_2c

    if-eq v14, v1, :cond_2b

    if-ne v14, v2, :cond_2c

    :cond_2b
    const/16 v16, 0x1

    goto :goto_17

    :cond_2c
    const/16 v16, 0x0

    :goto_17
    if-nez v12, :cond_2e

    if-eqz v16, :cond_2d

    goto :goto_19

    :cond_2d
    :goto_18
    move-object/from16 v16, v1

    goto :goto_1a

    .line 144
    :cond_2e
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-static {v12}, Landroidx/core/view/ViewCompat;->U0(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_30

    const/4 v12, 0x2

    .line 145
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result v16

    if-eqz v16, :cond_2f

    const-string v12, "SpecialEffectsController: Container "

    .line 146
    invoke-static {v12}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has not been laid out. Completing operation "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 148
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2f
    invoke-virtual {v11}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_18

    .line 150
    :cond_30
    invoke-virtual {v11}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v9

    .line 151
    invoke-virtual {v11}, Landroidx/fragment/app/c$l;->c()Landroidx/core/os/d;

    move-result-object v12

    move-object/from16 v16, v1

    new-instance v1, Landroidx/fragment/app/c$j;

    invoke-direct {v1, v6, v11, v14}, Landroidx/fragment/app/c$j;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$m;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 152
    invoke-virtual {v7, v9, v3, v12, v1}, Landroidx/fragment/app/n0;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V

    :goto_1a
    move-object/from16 v1, v16

    goto :goto_16

    .line 153
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->U0(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_32

    return-object v13

    :cond_32
    const/4 v1, 0x4

    .line 154
    invoke-static {v15, v1}, Landroidx/fragment/app/l0;->e(Ljava/util/ArrayList;I)V

    .line 155
    invoke-virtual {v7, v8}, Landroidx/fragment/app/n0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    .line 156
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, ">>>>> Beginning transition <<<<<"

    .line 157
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 158
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, " Name: "

    const-string v11, "View: "

    if-eqz v9, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v9}, Landroidx/core/view/ViewCompat$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_33
    const-string v2, ">>>>> SharedElementLastInViews <<<<<"

    .line 164
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 166
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v9}, Landroidx/core/view/ViewCompat$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 169
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    .line 170
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Landroidx/fragment/app/n0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v10

    move-object v9, v7

    move-object/from16 v11, p4

    move-object v12, v8

    move-object v2, v13

    move-object v13, v1

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, Landroidx/fragment/app/n0;->t(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 172
    invoke-static {v15, v1}, Landroidx/fragment/app/l0;->e(Ljava/util/ArrayList;I)V

    move-object/from16 v1, p4

    .line 173
    invoke-virtual {v7, v0, v1, v8}, Landroidx/fragment/app/n0;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public final y(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p1, v0}, Lm/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v3, v3, Landroidx/fragment/app/Fragment$j;->c:I

    iput v3, v2, Landroidx/fragment/app/Fragment$j;->c:I

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v3, v3, Landroidx/fragment/app/Fragment$j;->d:I

    iput v3, v2, Landroidx/fragment/app/Fragment$j;->d:I

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    iput v3, v2, Landroidx/fragment/app/Fragment$j;->e:I

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    iget v2, v2, Landroidx/fragment/app/Fragment$j;->f:I

    iput v2, v1, Landroidx/fragment/app/Fragment$j;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Llb/j1;
.super Llb/i1;
.source "MainSearchFavoriteFragmentBindingImpl.java"

# interfaces
.implements Lmb/a$a;


# static fields
.field public static final B1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final C1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public A1:J

.field public final v1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/j1;->C1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ab

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 1
    sget-object v0, Llb/j1;->B1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/j1;->C1:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/j1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v12, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x4

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Llb/i1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Llb/j1;->A1:J

    .line 4
    iget-object v0, v12, Llb/i1;->j1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Llb/i1;->k1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Llb/i1;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Llb/i1;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Llb/i1;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Llb/i1;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Llb/i1;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Llb/j1;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 14
    new-instance v0, Lmb/a;

    invoke-direct {v0, v12, v14}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object v0, v12, Llb/j1;->w1:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lmb/a;

    invoke-direct {v0, v12, v13}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object v0, v12, Llb/j1;->x1:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lmb/a;

    invoke-direct {v0, v12, v15}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object v0, v12, Llb/j1;->y1:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lmb/a;

    const/4 v1, 0x3

    invoke-direct {v0, v12, v1}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object v0, v12, Llb/j1;->z1:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Llb/j1;->X()V

    return-void
.end method


# virtual methods
.method public U0(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/mvp/fragment/o2$c;

    invoke-virtual {p0, p2}, Llb/j1;->m1(Lcom/skt/tmap/mvp/fragment/o2$c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8d

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/j1;->n1(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x112

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/j1;->p1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xf8

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/j1;->o1(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public V()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llb/j1;->A1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public X()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/j1;->A1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Llb/i1;->u1:Lcom/skt/tmap/mvp/fragment/o2$c;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    iget-object p2, p0, Llb/i1;->n1:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    iget-object p2, p0, Llb/i1;->n1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 5
    iget-object p2, p0, Llb/i1;->n1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    iget-object p2, p0, Llb/i1;->n1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/skt/tmap/mvp/fragment/o2$c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Llb/i1;->u1:Lcom/skt/tmap/mvp/fragment/o2$c;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_8

    .line 8
    iget-object p2, p0, Llb/i1;->l1:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    iget-object p2, p0, Llb/i1;->l1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 11
    iget-object p2, p0, Llb/i1;->l1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    iget-object p2, p0, Llb/i1;->l1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/skt/tmap/mvp/fragment/o2$c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Llb/i1;->u1:Lcom/skt/tmap/mvp/fragment/o2$c;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_8

    .line 14
    iget-object p2, p0, Llb/i1;->q1:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    iget-object p2, p0, Llb/i1;->q1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 17
    iget-object p2, p0, Llb/i1;->q1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    iget-object p2, p0, Llb/i1;->q1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/skt/tmap/mvp/fragment/o2$c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object p1, p0, Llb/i1;->u1:Lcom/skt/tmap/mvp/fragment/o2$c;

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_8

    .line 20
    iget-object p2, p0, Llb/i1;->p1:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    iget-object p2, p0, Llb/i1;->p1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 23
    iget-object p2, p0, Llb/i1;->p1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    iget-object p2, p0, Llb/i1;->p1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/skt/tmap/mvp/fragment/o2$c;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public c0(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public m1(Lcom/skt/tmap/mvp/fragment/o2$c;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/o2$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i1;->u1:Lcom/skt/tmap/mvp/fragment/o2$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j1;->A1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j1;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsRouteMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/i1;->t1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j1;->A1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j1;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8d

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/j1;->A1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/j1;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Llb/i1;->t1:Z

    .line 6
    iget-object v6, v1, Llb/i1;->s1:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Llb/i1;->r1:Ljava/lang/String;

    const-wide/16 v8, 0x12

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_3

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x80

    :goto_0
    or-long/2addr v2, v13

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const-wide/16 v13, 0x14

    and-long v15, v2, v13

    cmp-long v10, v15, v4

    if-eqz v10, :cond_11

    if-eqz v6, :cond_4

    .line 8
    iget-object v15, v1, Llb/i1;->q1:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f130768

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 9
    iget-object v12, v1, Llb/i1;->p1:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v8, 0x7f130744

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 10
    iget-object v12, v1, Llb/i1;->j1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 11
    iget-object v12, v1, Llb/i1;->k1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_3
    if-eqz v10, :cond_6

    if-eqz v15, :cond_5

    const-wide/32 v10, 0x10000

    goto :goto_4

    :cond_5
    const-wide/32 v10, 0x8000

    :goto_4
    or-long/2addr v2, v10

    :cond_6
    and-long v10, v2, v13

    cmp-long v10, v10, v4

    if-eqz v10, :cond_8

    if-eqz v9, :cond_7

    const-wide/16 v10, 0x400

    goto :goto_5

    :cond_7
    const-wide/16 v10, 0x200

    :goto_5
    or-long/2addr v2, v10

    :cond_8
    and-long v10, v2, v13

    cmp-long v10, v10, v4

    if-eqz v10, :cond_a

    if-eqz v8, :cond_9

    const-wide/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const-wide/16 v10, 0x2000

    :goto_6
    or-long/2addr v2, v10

    :cond_a
    and-long v10, v2, v13

    cmp-long v10, v10, v4

    if-eqz v10, :cond_c

    if-eqz v6, :cond_b

    const-wide/16 v10, 0x1000

    goto :goto_7

    :cond_b
    const-wide/16 v10, 0x800

    :goto_7
    or-long/2addr v2, v10

    :cond_c
    const v10, 0x7f060362

    const v11, 0x7f060022

    .line 12
    iget-object v12, v1, Llb/i1;->q1:Landroid/widget/TextView;

    if-eqz v15, :cond_d

    invoke-static {v12, v10}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v12

    goto :goto_8

    :cond_d
    invoke-static {v12, v11}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v12

    :goto_8
    if-eqz v9, :cond_e

    .line 13
    iget-object v11, v1, Llb/i1;->p1:Landroid/widget/TextView;

    invoke-static {v11, v10}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v10

    goto :goto_9

    :cond_e
    iget-object v10, v1, Llb/i1;->p1:Landroid/widget/TextView;

    invoke-static {v10, v11}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v10

    :goto_9
    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    const/16 v8, 0x8

    :goto_a
    if-eqz v6, :cond_10

    const/4 v11, 0x0

    goto :goto_b

    :cond_10
    const/16 v11, 0x8

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_b
    const-wide/16 v18, 0x18

    and-long v20, v2, v18

    cmp-long v6, v20, v4

    const/16 v16, 0x0

    if-eqz v6, :cond_1b

    if-eqz v7, :cond_12

    .line 14
    iget-object v13, v1, Llb/i1;->l1:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1305ee

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 15
    iget-object v14, v1, Llb/i1;->n1:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f1305f0

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v17, v13

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_c
    if-eqz v6, :cond_14

    if-eqz v17, :cond_13

    const-wide/32 v5, 0x40000

    or-long/2addr v2, v5

    const-wide/32 v5, 0x100000

    goto :goto_d

    :cond_13
    const-wide/32 v5, 0x20000

    or-long/2addr v2, v5

    const-wide/32 v5, 0x80000

    :goto_d
    or-long/2addr v2, v5

    :cond_14
    and-long v5, v2, v18

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-eqz v5, :cond_16

    if-eqz v4, :cond_15

    const-wide/16 v5, 0x40

    or-long/2addr v2, v5

    const-wide/32 v5, 0x400000

    goto :goto_e

    :cond_15
    const-wide/16 v5, 0x20

    or-long/2addr v2, v5

    const-wide/32 v5, 0x200000

    :goto_e
    or-long/2addr v2, v5

    :cond_16
    if-eqz v17, :cond_17

    const-string v5, "SKPGoBM.ttf"

    goto :goto_f

    :cond_17
    const-string v5, "SKPGoMM.ttf"

    :goto_f
    move-object/from16 v16, v5

    const v5, 0x7f060090

    const v6, 0x7f060045

    .line 16
    iget-object v7, v1, Llb/i1;->l1:Landroid/widget/TextView;

    if-eqz v17, :cond_18

    invoke-static {v7, v5}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v7

    goto :goto_10

    :cond_18
    invoke-static {v7, v6}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v7

    :goto_10
    if-eqz v4, :cond_19

    const-string v13, "SKPGoBM.ttf"

    goto :goto_11

    :cond_19
    const-string v13, "SKPGoMM.ttf"

    :goto_11
    if-eqz v4, :cond_1a

    .line 17
    iget-object v4, v1, Llb/i1;->n1:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v4

    goto :goto_12

    :cond_1a
    iget-object v4, v1, Llb/i1;->n1:Landroid/widget/TextView;

    invoke-static {v4, v6}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v4

    :goto_12
    move-object/from16 v5, v16

    const-wide/16 v16, 0x14

    goto :goto_13

    :cond_1b
    move-object/from16 v5, v16

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide/from16 v16, v13

    move-object v13, v5

    :goto_13
    and-long v16, v2, v16

    const-wide/16 v20, 0x0

    cmp-long v6, v16, v20

    if-eqz v6, :cond_1c

    .line 18
    iget-object v6, v1, Llb/i1;->j1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v6, v1, Llb/i1;->k1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v6, v1, Llb/i1;->p1:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    iget-object v6, v1, Llb/i1;->p1:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v6, v1, Llb/i1;->q1:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    iget-object v6, v1, Llb/i1;->q1:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    and-long v8, v2, v18

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1d

    .line 24
    iget-object v6, v1, Llb/i1;->l1:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lcom/skt/tmap/util/m;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    iget-object v5, v1, Llb/i1;->l1:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v5, v1, Llb/i1;->n1:Landroid/widget/TextView;

    invoke-static {v5, v13}, Lcom/skt/tmap/util/m;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    iget-object v5, v1, Llb/i1;->n1:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1e

    .line 28
    iget-object v4, v1, Llb/i1;->l1:Landroid/widget/TextView;

    iget-object v5, v1, Llb/j1;->z1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v4, v1, Llb/i1;->n1:Landroid/widget/TextView;

    iget-object v5, v1, Llb/j1;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v4, v1, Llb/i1;->p1:Landroid/widget/TextView;

    iget-object v5, v1, Llb/j1;->w1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v4, v1, Llb/i1;->q1:Landroid/widget/TextView;

    iget-object v5, v1, Llb/j1;->y1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    const-wide/16 v4, 0x12

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1f

    .line 32
    iget-object v2, v1, Llb/i1;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Sorting"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i1;->r1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j1;->A1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j1;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf8

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i1;->s1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j1;->A1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j1;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x112

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

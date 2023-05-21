.class public Lrd/rb;
.super Lrd/qb;
.source "RouteSummaryDetailViewBindingImpl.java"

# interfaces
.implements Lsd/a$a;


# static fields
.field public static final A1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final z1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final w1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrd/rb;->A1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b8f

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d7

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b94

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b90

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b9a

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b93

    const/16 v2, 0xb

    .line 7
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
    sget-object v0, Lrd/rb;->z1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/rb;->A1:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/rb;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    move-object/from16 v15, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lrd/qb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lrd/rb;->y1:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v15, Lrd/rb;->w1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lrd/qb;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lrd/qb;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lrd/qb;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lrd/qb;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lrd/qb;->o1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 12
    new-instance v0, Lsd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object v0, v15, Lrd/rb;->x1:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lrd/rb;->Z()V

    return-void
.end method


# virtual methods
.method public W0(ILjava/lang/Object;)Z
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

    const/16 v0, 0x8f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/rb;->u1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/mvp/fragment/y2;

    invoke-virtual {p0, p2}, Lrd/rb;->r1(Lcom/skt/tmap/mvp/fragment/y2;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x132

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrd/rb;->x1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrd/rb;->s1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x6b

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/rb;->t1(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xa3

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/rb;->v1(Z)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xf3

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    invoke-virtual {p0, p2}, Lrd/rb;->w1(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public X()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrd/rb;->y1:J

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

.method public Z()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/rb;->y1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

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
    .locals 1
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

    .line 1
    iget-boolean p1, p0, Lrd/qb;->s1:Z

    .line 2
    iget-object p2, p0, Lrd/qb;->v1:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lcom/skt/tmap/mvp/fragment/y2;->c(Z)V

    :cond_1
    return-void
.end method

.method public e0(ILjava/lang/Object;I)Z
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

.method public q()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/rb;->y1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/rb;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lrd/qb;->q1:Z

    .line 6
    iget-object v6, v1, Lrd/qb;->p1:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lrd/qb;->u1:Ljava/lang/String;

    .line 8
    iget-boolean v8, v1, Lrd/qb;->r1:Z

    .line 9
    iget-boolean v9, v1, Lrd/qb;->s1:Z

    .line 10
    iget-object v10, v1, Lrd/qb;->t1:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    const-wide/16 v11, 0xb1

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const-wide/16 v14, 0x200

    if-eqz v13, :cond_1

    if-eqz v13, :cond_1

    if-eqz v0, :cond_0

    or-long/2addr v2, v14

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x100

    or-long v2, v2, v16

    :cond_1
    :goto_0
    const-wide/16 v16, 0x84

    and-long v18, v2, v16

    cmp-long v13, v18, v4

    const/16 v18, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v13, :cond_2

    .line 11
    iget-object v13, v1, Lrd/qb;->l1:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1407e2

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v6, v15, v12

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, v18

    :goto_1
    const-wide/16 v13, 0xc0

    and-long v23, v2, v13

    cmp-long v15, v23, v4

    if-eqz v15, :cond_4

    if-eqz v10, :cond_3

    .line 12
    iget v15, v10, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    .line 13
    iget v10, v10, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    goto :goto_2

    :cond_3
    move v10, v12

    move v15, v10

    .line 14
    :goto_2
    invoke-static {v15}, Lcom/skt/tmap/util/i1;->x(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_4
    move v10, v12

    :goto_3
    move-object/from16 v15, v18

    const-wide/16 v21, 0x200

    and-long v21, v2, v21

    cmp-long v18, v21, v4

    if-eqz v18, :cond_5

    xor-int/lit8 v18, v9, 0x1

    goto :goto_4

    :cond_5
    move/from16 v18, v12

    :goto_4
    const-wide/16 v19, 0xb1

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    const-wide/16 v22, 0x800

    if-eqz v21, :cond_8

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v18, v12

    :goto_5
    if-eqz v21, :cond_9

    if-eqz v18, :cond_7

    or-long v2, v2, v22

    goto :goto_6

    :cond_7
    const-wide/16 v24, 0x400

    or-long v2, v2, v24

    goto :goto_6

    :cond_8
    move/from16 v18, v12

    :cond_9
    :goto_6
    and-long v21, v2, v22

    cmp-long v0, v21, v4

    if-eqz v0, :cond_a

    xor-int/lit8 v0, v8, 0x1

    goto :goto_7

    :cond_a
    move v0, v12

    :goto_7
    const-wide/16 v19, 0xb1

    and-long v19, v2, v19

    cmp-long v8, v19, v4

    if-eqz v8, :cond_b

    if-eqz v18, :cond_b

    move v12, v0

    :cond_b
    const-wide/16 v18, 0x88

    and-long v18, v2, v18

    cmp-long v0, v18, v4

    if-eqz v0, :cond_c

    .line 15
    iget-object v0, v1, Lrd/qb;->j1:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_d

    .line 16
    iget-object v0, v1, Lrd/qb;->k1:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v1, Lrd/qb;->m1:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->a0(Landroid/widget/TextView;I)V

    :cond_d
    and-long v10, v2, v16

    cmp-long v0, v10, v4

    if-eqz v0, :cond_e

    .line 18
    iget-object v0, v1, Lrd/qb;->l1:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0xa0

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    .line 19
    iget-object v0, v1, Lrd/qb;->o1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    :cond_f
    if-eqz v8, :cond_10

    .line 20
    iget-object v0, v1, Lrd/qb;->o1:Landroid/widget/ImageButton;

    invoke-static {v0, v12}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    :cond_10
    const-wide/16 v6, 0x80

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 21
    iget-object v0, v1, Lrd/qb;->o1:Landroid/widget/ImageButton;

    iget-object v2, v1, Lrd/rb;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r1(Lcom/skt/tmap/mvp/fragment/y2;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/y2;
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
    iput-object p1, p0, Lrd/qb;->v1:Lcom/skt/tmap/mvp/fragment/y2;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/rb;->y1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/rb;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

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

.method public s1(Ljava/lang/String;)V
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
            "DestName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/qb;->u1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/rb;->y1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/rb;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

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

.method public t1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FromDrive"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/qb;->r1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/rb;->y1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/rb;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

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

.method public u1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsFavoriteRoute"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/qb;->q1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/rb;->y1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/rb;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

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

.method public v1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsSavedFavoriteRoute"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/qb;->s1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/rb;->y1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/rb;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

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

.method public w1(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RouteSummaryInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/qb;->t1:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/rb;->y1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/rb;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

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

.method public x1(Ljava/lang/String;)V
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
            "TollFee"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/qb;->p1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/rb;->y1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/rb;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x132

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

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

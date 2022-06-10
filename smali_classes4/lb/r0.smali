.class public Llb/r0;
.super Llb/q0;
.source "GridPoiItemViewBindingImpl.java"


# static fields
.field public static final x1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final y1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final o1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public w1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/r0;->y1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a090d

    const/16 v2, 0xb

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
    sget-object v0, Llb/r0;->x1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/r0;->y1:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/r0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Llb/q0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Llb/r0;->w1:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Llb/r0;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llb/r0;->p1:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llb/r0;->q1:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llb/r0;->r1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llb/r0;->s1:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llb/r0;->t1:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llb/r0;->u1:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llb/r0;->v1:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Llb/q0;->j1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Llb/q0;->l1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Llb/q0;->m1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Llb/r0;->X()V

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

    const/16 v0, 0x68

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {p0, p2}, Llb/r0;->j1(Lcom/skt/tmap/data/GridItemData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llb/r0;->w1:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/r0;->w1:J

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

.method public j1(Lcom/skt/tmap/data/GridItemData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/GridItemData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GridItemData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/q0;->n1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/r0;->w1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/r0;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x68

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
    .locals 28

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/r0;->w1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/r0;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Llb/q0;->n1:Lcom/skt/tmap/data/GridItemData;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v14, 0x400

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-eqz v9, :cond_d

    if-eqz v0, :cond_0

    .line 6
    iget v6, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 7
    iget v10, v0, Lcom/skt/tmap/data/GridItemData;->pinIconId:I

    .line 8
    iget v11, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    .line 9
    iget-object v12, v0, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    .line 10
    iget v13, v0, Lcom/skt/tmap/data/GridItemData;->iconId:I

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move/from16 v6, v18

    move v10, v6

    move v11, v10

    move v13, v11

    :goto_0
    if-lez v10, :cond_1

    move/from16 v12, v17

    goto :goto_1

    :cond_1
    move/from16 v12, v18

    :goto_1
    if-nez v11, :cond_2

    move/from16 v22, v17

    goto :goto_2

    :cond_2
    move/from16 v22, v18

    :goto_2
    if-eqz v11, :cond_3

    move/from16 v23, v17

    goto :goto_3

    :cond_3
    move/from16 v23, v18

    .line 11
    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/skt/tmap/util/w0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v9, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v24, 0x80

    or-long v2, v2, v24

    const-wide/16 v24, 0x2000

    goto :goto_4

    :cond_4
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    const-wide/16 v24, 0x1000

    :goto_4
    or-long v2, v2, v24

    :cond_5
    and-long v24, v2, v7

    cmp-long v9, v24, v4

    if-eqz v9, :cond_7

    if-eqz v22, :cond_6

    const-wide/16 v24, 0x20

    or-long v2, v2, v24

    const-wide/16 v24, 0x800

    or-long v2, v2, v24

    goto :goto_5

    :cond_6
    const-wide/16 v24, 0x10

    or-long v2, v2, v24

    or-long/2addr v2, v14

    :cond_7
    :goto_5
    and-long v24, v2, v7

    cmp-long v9, v24, v4

    if-eqz v9, :cond_9

    if-eqz v23, :cond_8

    const-wide/32 v24, 0x8000

    or-long v2, v2, v24

    goto :goto_6

    :cond_8
    const-wide/16 v20, 0x4000

    or-long v2, v2, v20

    :cond_9
    :goto_6
    if-eqz v12, :cond_a

    move/from16 v9, v18

    goto :goto_7

    :cond_a
    const/16 v9, 0x8

    :goto_7
    if-eqz v12, :cond_b

    .line 12
    iget-object v12, v1, Llb/q0;->m1:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v7, 0x7f070357

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_8

    :cond_b
    iget-object v7, v1, Llb/q0;->m1:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070314

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :goto_8
    if-eqz v22, :cond_c

    const/4 v8, 0x2

    goto :goto_9

    :cond_c
    const/4 v8, 0x3

    :goto_9
    move-object/from16 v12, v16

    goto :goto_a

    :cond_d
    move v7, v6

    move-object/from16 v12, v16

    move/from16 v6, v18

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    move/from16 v22, v13

    move/from16 v23, v22

    :goto_a
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_e

    const/4 v14, 0x2

    if-ne v11, v14, :cond_e

    move/from16 v14, v17

    goto :goto_b

    :cond_e
    move/from16 v14, v18

    :goto_b
    const-wide/16 v15, 0x4000

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_f

    if-gez v6, :cond_f

    move/from16 v15, v17

    goto :goto_c

    :cond_f
    move/from16 v15, v18

    :goto_c
    const-wide/16 v19, 0x3

    and-long v26, v2, v19

    cmp-long v16, v26, v4

    const-wide/16 v19, 0x4

    if-eqz v16, :cond_13

    if-eqz v22, :cond_10

    move/from16 v14, v17

    :cond_10
    if-eqz v23, :cond_11

    move/from16 v15, v17

    :cond_11
    if-eqz v16, :cond_14

    if-eqz v14, :cond_12

    const-wide/16 v21, 0x8

    or-long v2, v2, v21

    goto :goto_d

    :cond_12
    or-long v2, v2, v19

    goto :goto_d

    :cond_13
    move/from16 v14, v18

    move v15, v14

    :cond_14
    :goto_d
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_15

    const/4 v4, 0x4

    if-ne v11, v4, :cond_15

    move/from16 v4, v17

    goto :goto_e

    :cond_15
    move/from16 v4, v18

    :goto_e
    const-wide/16 v21, 0x3

    and-long v26, v2, v21

    const-wide/16 v19, 0x0

    cmp-long v5, v26, v19

    if-eqz v5, :cond_1a

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v17, v4

    :goto_f
    if-eqz v5, :cond_18

    if-eqz v17, :cond_17

    const-wide/16 v4, 0x200

    goto :goto_10

    :cond_17
    const-wide/16 v4, 0x100

    :goto_10
    or-long/2addr v2, v4

    :cond_18
    if-eqz v17, :cond_19

    goto :goto_11

    :cond_19
    const/16 v18, 0x8

    :cond_1a
    :goto_11
    move/from16 v4, v18

    const-wide/16 v16, 0x3

    and-long v2, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-eqz v2, :cond_1b

    .line 13
    iget-object v2, v1, Llb/r0;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v2, v1, Llb/r0;->p1:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/skt/tmap/util/m;->K(Landroid/widget/TextView;Lcom/skt/tmap/data/GridItemData;)V

    .line 15
    iget-object v2, v1, Llb/r0;->q1:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/skt/tmap/util/m;->M(Landroid/view/View;Lcom/skt/tmap/data/GridItemData;)V

    .line 16
    iget-object v2, v1, Llb/r0;->r1:Landroid/widget/TextView;

    invoke-static {v2, v6, v15}, Lcom/skt/tmap/util/m;->i0(Landroid/widget/TextView;IZ)V

    .line 17
    iget-object v2, v1, Llb/r0;->s1:Landroid/widget/TextView;

    invoke-static {v2, v6, v15}, Lcom/skt/tmap/util/m;->j0(Landroid/widget/TextView;IZ)V

    .line 18
    iget-object v2, v1, Llb/r0;->t1:Landroid/widget/TextView;

    invoke-static {v2, v6, v15}, Lcom/skt/tmap/util/m;->k0(Landroid/widget/TextView;IZ)V

    .line 19
    iget-object v2, v1, Llb/r0;->u1:Landroid/widget/TextView;

    invoke-static {v2, v6, v15}, Lcom/skt/tmap/util/m;->l0(Landroid/widget/TextView;IZ)V

    .line 20
    iget-object v2, v1, Llb/r0;->v1:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/skt/tmap/util/m;->L(Landroid/view/View;Lcom/skt/tmap/data/GridItemData;)V

    .line 21
    iget-object v0, v1, Llb/q0;->j1:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/m;->R(Landroid/widget/ImageView;I)V

    .line 22
    iget-object v0, v1, Llb/q0;->l1:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, v1, Llb/q0;->l1:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/skt/tmap/util/m;->R(Landroid/widget/ImageView;I)V

    .line 24
    iget-object v0, v1, Llb/q0;->m1:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/skt/tmap/util/m;->D0(Landroid/view/View;F)V

    .line 25
    iget-object v0, v1, Llb/q0;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    iget-object v0, v1, Llb/q0;->m1:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

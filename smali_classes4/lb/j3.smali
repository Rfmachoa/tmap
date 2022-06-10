.class public Llb/j3;
.super Llb/i3;
.source "NaviHighwayListFirstItemViewBindingImpl.java"


# static fields
.field public static final L1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final M1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final J1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public K1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/j3;->M1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a043a

    const/16 v2, 0x13

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0446

    const/16 v2, 0x14

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0440

    const/16 v2, 0x15

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043d

    const/16 v2, 0x16

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0443

    const/16 v2, 0x17

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0445

    const/16 v2, 0x18

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
    sget-object v0, Llb/j3;->L1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/j3;->M1:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/j3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x16

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x15

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x17

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x18

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x14

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0xa

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x9

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0xc

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x2

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x4

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x0

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Llb/i3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Llb/j3;->K1:J

    .line 4
    iget-object v0, v2, Llb/i3;->j1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Llb/i3;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Llb/i3;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Llb/i3;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Llb/i3;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Llb/i3;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Llb/i3;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Llb/i3;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Llb/i3;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Llb/i3;->y1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Llb/i3;->z1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Llb/i3;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Llb/i3;->B1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Llb/i3;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Llb/i3;->D1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Llb/i3;->E1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Llb/i3;->F1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Llb/i3;->G1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Llb/j3;->J1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 24
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Llb/j3;->X()V

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

    const/16 v0, 0xb8

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/j3;->l1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x71

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/data/HighwayViewData;

    invoke-virtual {p0, p2}, Llb/j3;->k1(Lcom/skt/tmap/data/HighwayViewData;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
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
    iget-wide v0, p0, Llb/j3;->K1:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/j3;->K1:J

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

.method public k1(Lcom/skt/tmap/data/HighwayViewData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/HighwayViewData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HighwayViewData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i3;->I1:Lcom/skt/tmap/data/HighwayViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j3;->K1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j3;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x71

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

.method public l1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/i3;->H1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j3;->K1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j3;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb8

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
    .locals 65

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/j3;->K1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/j3;->K1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Llb/i3;->H1:I

    .line 6
    iget-object v6, v1, Llb/i3;->I1:Lcom/skt/tmap/data/HighwayViewData;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_b

    const/4 v13, 0x2

    if-ne v0, v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v13, 0x10

    or-long/2addr v2, v13

    const-wide/16 v13, 0x40

    or-long/2addr v2, v13

    const-wide/32 v13, 0x10000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x100000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x1000000

    or-long/2addr v2, v13

    const-wide v13, 0x400000000L

    or-long/2addr v2, v13

    const-wide v13, 0x1000000000L

    or-long/2addr v2, v13

    const-wide v13, 0x40000000000L

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x8

    or-long/2addr v2, v13

    const-wide/16 v13, 0x20

    or-long/2addr v2, v13

    const-wide/32 v13, 0x8000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x80000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x800000

    or-long/2addr v2, v13

    const-wide v13, 0x200000000L

    or-long/2addr v2, v13

    const-wide v13, 0x800000000L

    or-long/2addr v2, v13

    const-wide v13, 0x20000000000L

    :goto_1
    or-long/2addr v2, v13

    .line 7
    :cond_2
    iget-object v9, v1, Llb/i3;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v0, :cond_3

    const v13, 0x7f070437

    goto :goto_2

    :cond_3
    const v13, 0x7f070439

    :goto_2
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 8
    iget-object v13, v1, Llb/i3;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v0, :cond_4

    const v14, 0x7f0703a7

    goto :goto_3

    :cond_4
    const v14, 0x7f07038a

    :goto_3
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const v14, 0x7f07033c

    const v15, 0x7f070333

    .line 9
    iget-object v10, v1, Llb/i3;->p1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v0, :cond_5

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    .line 10
    :goto_4
    iget-object v12, v1, Llb/i3;->q1:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v0, :cond_6

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_5

    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 11
    :goto_5
    iget-object v7, v1, Llb/i3;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v0, :cond_7

    const v8, 0x7f070432

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 12
    :goto_6
    iget-object v8, v1, Llb/i3;->j1:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v0, :cond_8

    const v11, 0x7f07041a

    goto :goto_7

    :cond_8
    const v11, 0x7f07041d

    :goto_7
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 13
    iget-object v11, v1, Llb/i3;->n1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v0, :cond_9

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    goto :goto_8

    :cond_9
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    :goto_8
    if-eqz v0, :cond_a

    .line 14
    iget-object v0, v1, Llb/i3;->t1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_9

    :cond_a
    iget-object v0, v1, Llb/i3;->t1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    const-wide/16 v14, 0x6

    and-long v19, v2, v14

    cmp-long v19, v19, v4

    const-wide/high16 v20, 0x10000000000000L

    const-wide/high16 v22, 0x8000000000000L

    const-wide/high16 v24, 0x1000000000000000L

    const-wide v26, 0x100000000L

    const-wide/high16 v28, 0x20000000000000L

    const-wide/16 v30, 0x100

    const/16 v32, 0x8

    const-wide/16 v33, 0x1000

    const/16 v35, 0x0

    if-eqz v19, :cond_28

    if-eqz v6, :cond_c

    .line 15
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getFuelType()I

    move-result v16

    .line 16
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getArrowResourceId()I

    move-result v36

    .line 17
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->isHasTruckShelter()Z

    move-result v37

    .line 18
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getDistance()I

    move-result v38

    .line 19
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getEvStationInfo()Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    move-result-object v39

    .line 20
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->isHasGasStation()Z

    move-result v40

    .line 21
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getOilBrandImageResourceId()I

    move-result v41

    .line 22
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getTollFee()Ljava/lang/String;

    move-result-object v42

    .line 23
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getTbtName()Ljava/lang/String;

    move-result-object v43

    .line 24
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getCong()I

    move-result v44

    .line 25
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getOilPrice()I

    move-result v45

    .line 26
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getAlpha()F

    move-result v46

    move/from16 v47, v36

    move-object/from16 v48, v39

    move/from16 v36, v16

    move/from16 v16, v46

    goto :goto_a

    :cond_c
    move-object/from16 v42, v35

    move-object/from16 v43, v42

    move-object/from16 v48, v43

    const/16 v16, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    :goto_a
    if-eqz v19, :cond_e

    if-eqz v37, :cond_d

    const-wide v49, 0x400000000000L

    goto :goto_b

    :cond_d
    const-wide v49, 0x200000000000L

    :goto_b
    or-long v2, v2, v49

    :cond_e
    and-long v49, v2, v14

    cmp-long v19, v49, v4

    if-eqz v19, :cond_10

    if-eqz v40, :cond_f

    or-long v2, v2, v30

    or-long v2, v2, v24

    goto :goto_c

    :cond_f
    const-wide/16 v49, 0x80

    or-long v2, v2, v49

    const-wide/high16 v49, 0x800000000000000L

    or-long v2, v2, v49

    :cond_10
    :goto_c
    const/4 v4, -0x1

    move/from16 v5, v47

    if-ne v5, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    if-eqz v37, :cond_12

    const/16 v19, 0x0

    goto :goto_e

    :cond_12
    move/from16 v19, v32

    :goto_e
    if-lez v45, :cond_13

    const/16 v37, 0x1

    goto :goto_f

    :cond_13
    const/16 v37, 0x0

    :goto_f
    and-long v46, v2, v14

    const-wide/16 v49, 0x0

    cmp-long v39, v46, v49

    if-eqz v39, :cond_15

    if-eqz v4, :cond_14

    const-wide/32 v46, 0x40000000

    goto :goto_10

    :cond_14
    const-wide/32 v46, 0x20000000

    :goto_10
    or-long v2, v2, v46

    :cond_15
    and-long v46, v2, v14

    cmp-long v39, v46, v49

    if-eqz v39, :cond_17

    if-eqz v37, :cond_16

    or-long v2, v2, v26

    goto :goto_11

    :cond_16
    const-wide v46, 0x80000000L

    or-long v2, v2, v46

    :cond_17
    :goto_11
    move-object/from16 v14, v48

    if-eqz v14, :cond_18

    .line 27
    iget-boolean v15, v14, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCombo:Z

    move/from16 v39, v5

    .line 28
    iget-boolean v5, v14, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsSlowCharge:Z

    move/from16 v48, v5

    .line 29
    iget-boolean v5, v14, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsAC3:Z

    move/from16 v51, v5

    .line 30
    iget-boolean v5, v14, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCHA:Z

    const-wide/16 v46, 0x6

    move/from16 v64, v15

    move v15, v5

    move/from16 v5, v48

    move/from16 v48, v64

    goto :goto_12

    :cond_18
    move/from16 v39, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    const-wide/16 v46, 0x6

    const/16 v48, 0x0

    const/16 v51, 0x0

    :goto_12
    and-long v52, v2, v46

    const-wide/16 v49, 0x0

    cmp-long v52, v52, v49

    if-eqz v52, :cond_1a

    if-eqz v48, :cond_19

    const-wide v52, 0x4000000000L

    goto :goto_13

    :cond_19
    const-wide v52, 0x2000000000L

    :goto_13
    or-long v2, v2, v52

    :cond_1a
    and-long v52, v2, v46

    cmp-long v52, v52, v49

    if-eqz v52, :cond_1c

    if-eqz v5, :cond_1b

    or-long v2, v2, v20

    goto :goto_14

    :cond_1b
    or-long v2, v2, v22

    :cond_1c
    :goto_14
    and-long v52, v2, v46

    cmp-long v52, v52, v49

    if-eqz v52, :cond_1e

    if-eqz v51, :cond_1d

    const-wide/16 v52, 0x4000

    goto :goto_15

    :cond_1d
    const-wide/16 v52, 0x2000

    :goto_15
    or-long v2, v2, v52

    :cond_1e
    and-long v52, v2, v33

    cmp-long v52, v52, v49

    if-eqz v52, :cond_20

    if-eqz v51, :cond_1f

    const-wide/high16 v52, 0x40000000000000L

    or-long v2, v2, v52

    goto :goto_16

    :cond_1f
    or-long v2, v2, v28

    :cond_20
    :goto_16
    const-wide/16 v46, 0x6

    and-long v52, v2, v46

    cmp-long v52, v52, v49

    if-eqz v52, :cond_22

    if-eqz v15, :cond_21

    const-wide/high16 v52, 0x100000000000000L

    goto :goto_17

    :cond_21
    const-wide/high16 v52, 0x80000000000000L

    :goto_17
    or-long v2, v2, v52

    :cond_22
    move-wide/from16 v52, v2

    if-eqz v4, :cond_23

    move/from16 v4, v32

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_18
    const v2, 0x7f0601c6

    .line 31
    iget-object v3, v1, Llb/i3;->p1:Landroid/widget/TextView;

    if-eqz v48, :cond_24

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v3

    const v2, 0x7f060064

    goto :goto_19

    :cond_24
    const v2, 0x7f060064

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v3

    :goto_19
    if-eqz v5, :cond_25

    .line 32
    iget-object v2, v1, Llb/i3;->t1:Landroid/widget/TextView;

    move/from16 v55, v3

    const v3, 0x7f0601c6

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f060064

    goto :goto_1a

    :cond_25
    move/from16 v55, v3

    const v3, 0x7f0601c6

    iget-object v2, v1, Llb/i3;->t1:Landroid/widget/TextView;

    const v3, 0x7f060064

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v2

    :goto_1a
    if-eqz v51, :cond_26

    .line 33
    iget-object v3, v1, Llb/i3;->n1:Landroid/widget/TextView;

    move/from16 v56, v2

    const v2, 0x7f0601c6

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v3

    const v2, 0x7f060064

    goto :goto_1b

    :cond_26
    move/from16 v56, v2

    const v2, 0x7f0601c6

    iget-object v3, v1, Llb/i3;->n1:Landroid/widget/TextView;

    const v2, 0x7f060064

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v3

    :goto_1b
    if-eqz v15, :cond_27

    .line 34
    iget-object v2, v1, Llb/i3;->q1:Landroid/widget/TextView;

    move/from16 v54, v3

    const v3, 0x7f0601c6

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v2

    goto :goto_1c

    :cond_27
    move/from16 v54, v3

    iget-object v3, v1, Llb/i3;->q1:Landroid/widget/TextView;

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v2

    :goto_1c
    move/from16 v57, v4

    move/from16 v58, v16

    move/from16 v59, v19

    move/from16 v4, v36

    move/from16 v63, v39

    move/from16 v60, v41

    move-object/from16 v61, v42

    move-object/from16 v62, v43

    move/from16 v41, v48

    move/from16 v39, v55

    move/from16 v36, v56

    move/from16 v16, v5

    move-object/from16 v48, v14

    move/from16 v19, v15

    move/from16 v5, v38

    move/from16 v15, v44

    move/from16 v14, v54

    move/from16 v38, v2

    move-wide/from16 v2, v52

    goto :goto_1d

    :cond_28
    move-object/from16 v48, v35

    move-object/from16 v61, v48

    move-object/from16 v62, v61

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x0

    const/16 v51, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    :goto_1d
    and-long v30, v2, v30

    const-wide/16 v42, 0x0

    cmp-long v30, v30, v42

    move/from16 v31, v14

    const/4 v14, 0x3

    if-eqz v30, :cond_29

    if-eq v4, v14, :cond_29

    const/16 v30, 0x1

    goto :goto_1e

    :cond_29
    const/16 v30, 0x0

    :goto_1e
    and-long v28, v2, v28

    cmp-long v28, v28, v42

    if-eqz v28, :cond_2e

    if-eqz v6, :cond_2a

    .line 35
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getEvStationInfo()Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    move-result-object v48

    :cond_2a
    move-object/from16 v14, v48

    move/from16 v29, v5

    if-eqz v14, :cond_2b

    .line 36
    iget-boolean v5, v14, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsSlowCharge:Z

    move/from16 v16, v5

    :cond_2b
    const-wide/16 v46, 0x6

    and-long v48, v2, v46

    cmp-long v5, v48, v42

    if-eqz v5, :cond_2d

    if-eqz v16, :cond_2c

    or-long v2, v2, v20

    goto :goto_1f

    :cond_2c
    or-long v2, v2, v22

    :cond_2d
    :goto_1f
    move-object/from16 v48, v14

    goto :goto_20

    :cond_2e
    move/from16 v29, v5

    :goto_20
    and-long v20, v2, v26

    cmp-long v5, v20, v42

    if-eqz v5, :cond_2f

    .line 37
    invoke-static/range {v45 .. v45}, Lcom/skt/tmap/util/w0;->y(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_2f
    move-object/from16 v5, v35

    :goto_21
    and-long v20, v2, v24

    cmp-long v14, v20, v42

    if-eqz v14, :cond_30

    const/4 v14, 0x3

    if-ne v4, v14, :cond_30

    const/4 v14, 0x1

    goto :goto_22

    :cond_30
    const/4 v14, 0x0

    :goto_22
    const-wide/16 v20, 0x6

    and-long v22, v2, v20

    cmp-long v20, v22, v42

    const-wide/32 v21, 0x400000

    if-eqz v20, :cond_39

    if-eqz v40, :cond_31

    goto :goto_23

    :cond_31
    const/16 v30, 0x0

    :goto_23
    if-eqz v37, :cond_32

    move-object/from16 v35, v5

    move/from16 v23, v14

    goto :goto_24

    .line 38
    :cond_32
    iget-object v5, v1, Llb/i3;->D1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v23, v14

    const v14, 0x7f130790

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    :goto_24
    if-eqz v40, :cond_33

    move/from16 v14, v23

    goto :goto_25

    :cond_33
    const/4 v14, 0x0

    :goto_25
    if-eqz v20, :cond_35

    if-eqz v30, :cond_34

    const-wide/32 v23, 0x4000000

    goto :goto_26

    :cond_34
    const-wide/32 v23, 0x2000000

    :goto_26
    or-long v2, v2, v23

    :cond_35
    const-wide/16 v23, 0x6

    and-long v25, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v5, v25, v23

    if-eqz v5, :cond_37

    if-eqz v14, :cond_36

    or-long v2, v2, v33

    or-long v2, v2, v21

    goto :goto_27

    :cond_36
    const-wide/16 v23, 0x800

    or-long v2, v2, v23

    const-wide/32 v23, 0x200000

    or-long v2, v2, v23

    :cond_37
    :goto_27
    if-eqz v30, :cond_38

    const/4 v5, 0x0

    goto :goto_28

    :cond_38
    move/from16 v5, v32

    :goto_28
    move/from16 v20, v4

    move-object/from16 v4, v35

    goto :goto_29

    :cond_39
    move/from16 v20, v4

    move-object/from16 v4, v35

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_29
    and-long v21, v2, v21

    const-wide/16 v23, 0x0

    cmp-long v21, v21, v23

    if-eqz v21, :cond_3c

    if-eqz v6, :cond_3a

    .line 39
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getEvStationInfo()Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    move-result-object v48

    :cond_3a
    move-object/from16 v21, v4

    move-object/from16 v4, v48

    move/from16 v22, v5

    if-eqz v4, :cond_3b

    .line 40
    iget-boolean v5, v4, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsTeslaSuperCharger:Z

    move-object/from16 v48, v4

    goto :goto_2b

    :cond_3b
    move-object/from16 v48, v4

    goto :goto_2a

    :cond_3c
    move-object/from16 v21, v4

    move/from16 v22, v5

    :goto_2a
    const/4 v5, 0x0

    :goto_2b
    and-long v23, v2, v33

    const-wide/16 v25, 0x0

    cmp-long v4, v23, v25

    if-eqz v4, :cond_3f

    if-eqz v51, :cond_3d

    const/16 v23, 0x1

    goto :goto_2c

    :cond_3d
    move/from16 v23, v16

    :goto_2c
    if-eqz v4, :cond_40

    if-eqz v23, :cond_3e

    const-wide/high16 v24, 0x1000000000000L

    goto :goto_2d

    :cond_3e
    const-wide v24, 0x800000000000L

    :goto_2d
    or-long v2, v2, v24

    goto :goto_2e

    :cond_3f
    const/16 v23, 0x0

    :cond_40
    :goto_2e
    const-wide/16 v24, 0x6

    and-long v26, v2, v24

    const-wide/16 v24, 0x0

    cmp-long v4, v26, v24

    const-wide/high16 v24, 0x400000000000000L

    if-eqz v4, :cond_43

    if-eqz v14, :cond_41

    goto :goto_2f

    :cond_41
    const/4 v5, 0x0

    :goto_2f
    if-eqz v4, :cond_44

    if-eqz v5, :cond_42

    or-long v2, v2, v24

    goto :goto_30

    :cond_42
    const-wide/high16 v26, 0x200000000000000L

    or-long v2, v2, v26

    goto :goto_30

    :cond_43
    const/4 v5, 0x0

    :cond_44
    :goto_30
    and-long v24, v2, v24

    const-wide/16 v26, 0x0

    cmp-long v4, v24, v26

    if-eqz v4, :cond_45

    const/4 v4, 0x1

    xor-int/lit8 v24, v51, 0x1

    goto :goto_31

    :cond_45
    const/16 v24, 0x0

    :goto_31
    const-wide v42, 0x800000000000L

    and-long v42, v2, v42

    cmp-long v4, v42, v26

    if-eqz v4, :cond_4a

    if-eqz v6, :cond_46

    .line 41
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getEvStationInfo()Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    move-result-object v48

    :cond_46
    move-object/from16 v4, v48

    move/from16 v25, v15

    if-eqz v4, :cond_47

    .line 42
    iget-boolean v15, v4, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCHA:Z

    move/from16 v19, v15

    :cond_47
    const-wide/16 v42, 0x6

    and-long v44, v2, v42

    cmp-long v15, v44, v26

    if-eqz v15, :cond_49

    if-eqz v19, :cond_48

    const-wide/high16 v26, 0x100000000000000L

    goto :goto_32

    :cond_48
    const-wide/high16 v26, 0x80000000000000L

    :goto_32
    or-long v2, v2, v26

    :cond_49
    move-object/from16 v48, v4

    goto :goto_33

    :cond_4a
    move/from16 v25, v15

    :goto_33
    and-long v26, v2, v33

    const-wide/16 v42, 0x0

    cmp-long v4, v26, v42

    if-eqz v4, :cond_4d

    if-eqz v23, :cond_4b

    const/4 v15, 0x1

    goto :goto_34

    :cond_4b
    move/from16 v15, v19

    :goto_34
    if-eqz v4, :cond_4e

    if-eqz v15, :cond_4c

    const-wide v26, 0x100000000000L

    goto :goto_35

    :cond_4c
    const-wide v26, 0x80000000000L

    :goto_35
    or-long v2, v2, v26

    goto :goto_36

    :cond_4d
    const/4 v15, 0x0

    :cond_4e
    :goto_36
    const-wide/16 v26, 0x6

    and-long v42, v2, v26

    const-wide/16 v26, 0x0

    cmp-long v4, v42, v26

    if-eqz v4, :cond_51

    if-eqz v5, :cond_4f

    goto :goto_37

    :cond_4f
    const/16 v24, 0x0

    :goto_37
    if-eqz v4, :cond_52

    if-eqz v24, :cond_50

    const-wide/high16 v4, 0x4000000000000L

    goto :goto_38

    :cond_50
    const-wide/high16 v4, 0x2000000000000L

    :goto_38
    or-long/2addr v2, v4

    goto :goto_39

    :cond_51
    const/16 v24, 0x0

    :cond_52
    :goto_39
    const-wide/high16 v4, 0x4000000000000L

    and-long/2addr v4, v2

    const-wide/16 v26, 0x0

    cmp-long v4, v4, v26

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    xor-int/lit8 v5, v16, 0x1

    goto :goto_3a

    :cond_53
    const/4 v5, 0x0

    :goto_3a
    const-wide v42, 0x80000000000L

    and-long v42, v2, v42

    cmp-long v4, v42, v26

    if-eqz v4, :cond_57

    if-eqz v6, :cond_54

    .line 43
    invoke-virtual {v6}, Lcom/skt/tmap/data/HighwayViewData;->getEvStationInfo()Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    move-result-object v48

    :cond_54
    move-object/from16 v4, v48

    if-eqz v4, :cond_55

    .line 44
    iget-boolean v4, v4, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCombo:Z

    move/from16 v41, v4

    :cond_55
    const-wide/16 v42, 0x6

    and-long v44, v2, v42

    cmp-long v4, v44, v26

    if-eqz v4, :cond_57

    if-eqz v41, :cond_56

    const-wide v26, 0x4000000000L

    goto :goto_3b

    :cond_56
    const-wide v26, 0x2000000000L

    :goto_3b
    or-long v2, v2, v26

    :cond_57
    and-long v26, v2, v33

    const-wide/16 v33, 0x0

    cmp-long v4, v26, v33

    if-eqz v4, :cond_59

    if-eqz v15, :cond_58

    const/4 v4, 0x1

    goto :goto_3c

    :cond_58
    move/from16 v4, v41

    goto :goto_3c

    :cond_59
    const/4 v4, 0x0

    :goto_3c
    const-wide/16 v15, 0x6

    and-long v26, v2, v15

    cmp-long v6, v26, v33

    if-eqz v6, :cond_5c

    if-eqz v24, :cond_5a

    goto :goto_3d

    :cond_5a
    const/4 v5, 0x0

    :goto_3d
    if-eqz v6, :cond_5d

    if-eqz v5, :cond_5b

    const-wide v15, 0x10000000000L

    goto :goto_3e

    :cond_5b
    const-wide v15, 0x8000000000L

    :goto_3e
    or-long/2addr v2, v15

    goto :goto_3f

    :cond_5c
    const/4 v5, 0x0

    :cond_5d
    :goto_3f
    const-wide/16 v15, 0x6

    and-long v23, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v6, v23, v15

    if-eqz v6, :cond_62

    if-eqz v14, :cond_5e

    goto :goto_40

    :cond_5e
    const/4 v4, 0x0

    :goto_40
    if-eqz v6, :cond_60

    if-eqz v4, :cond_5f

    const-wide/32 v14, 0x10000000

    goto :goto_41

    :cond_5f
    const-wide/32 v14, 0x8000000

    :goto_41
    or-long/2addr v2, v14

    :cond_60
    if-eqz v4, :cond_61

    goto :goto_42

    :cond_61
    move/from16 v4, v32

    goto :goto_43

    :cond_62
    :goto_42
    const/4 v4, 0x0

    :goto_43
    const-wide v14, 0x10000000000L

    and-long/2addr v14, v2

    const-wide/16 v23, 0x0

    cmp-long v6, v14, v23

    if-eqz v6, :cond_63

    const/4 v6, 0x1

    xor-int/lit8 v14, v19, 0x1

    goto :goto_44

    :cond_63
    const/4 v14, 0x0

    :goto_44
    const-wide/16 v15, 0x6

    and-long v26, v2, v15

    cmp-long v6, v26, v23

    if-eqz v6, :cond_66

    if-eqz v5, :cond_64

    goto :goto_45

    :cond_64
    const/4 v14, 0x0

    :goto_45
    if-eqz v6, :cond_67

    if-eqz v14, :cond_65

    const-wide/32 v5, 0x40000

    goto :goto_46

    :cond_65
    const-wide/32 v5, 0x20000

    :goto_46
    or-long/2addr v2, v5

    goto :goto_47

    :cond_66
    const/4 v14, 0x0

    :cond_67
    :goto_47
    const-wide/32 v5, 0x40000

    and-long/2addr v5, v2

    const-wide/16 v15, 0x0

    cmp-long v5, v5, v15

    if-eqz v5, :cond_68

    const/4 v5, 0x1

    xor-int/lit8 v5, v41, 0x1

    goto :goto_48

    :cond_68
    const/4 v5, 0x0

    :goto_48
    const-wide/16 v18, 0x6

    and-long v23, v2, v18

    cmp-long v6, v23, v15

    if-eqz v6, :cond_6d

    if-eqz v14, :cond_69

    goto :goto_49

    :cond_69
    const/4 v5, 0x0

    :goto_49
    if-eqz v6, :cond_6b

    if-eqz v5, :cond_6a

    const-wide/16 v14, 0x400

    goto :goto_4a

    :cond_6a
    const-wide/16 v14, 0x200

    :goto_4a
    or-long/2addr v2, v14

    :cond_6b
    if-eqz v5, :cond_6c

    const/16 v17, 0x0

    goto :goto_4b

    :cond_6c
    move/from16 v17, v32

    :goto_4b
    move/from16 v5, v17

    goto :goto_4c

    :cond_6d
    const/4 v5, 0x0

    :goto_4c
    const-wide/16 v14, 0x5

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_6e

    .line 45
    iget-object v6, v1, Llb/i3;->j1:Landroid/view/View;

    invoke-static {v6, v8}, Lcom/skt/tmap/util/m;->E0(Landroid/view/View;F)V

    .line 46
    iget-object v6, v1, Llb/i3;->n1:Landroid/widget/TextView;

    invoke-static {v6, v11}, Lz1/f0;->B(Landroid/widget/TextView;F)V

    .line 47
    iget-object v6, v1, Llb/i3;->p1:Landroid/widget/TextView;

    invoke-static {v6, v10}, Lz1/f0;->B(Landroid/widget/TextView;F)V

    .line 48
    iget-object v6, v1, Llb/i3;->q1:Landroid/widget/TextView;

    invoke-static {v6, v12}, Lz1/f0;->B(Landroid/widget/TextView;F)V

    .line 49
    iget-object v6, v1, Llb/i3;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v7}, Lcom/skt/tmap/util/m;->m(Landroid/view/View;F)V

    .line 50
    iget-object v6, v1, Llb/i3;->t1:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lz1/f0;->B(Landroid/widget/TextView;F)V

    .line 51
    iget-object v0, v1, Llb/i3;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/m;->F0(Landroid/view/View;F)V

    .line 52
    iget-object v0, v1, Llb/i3;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lcom/skt/tmap/util/m;->E0(Landroid/view/View;F)V

    :cond_6e
    const-wide/16 v6, 0x6

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6f

    .line 53
    iget-object v0, v1, Llb/i3;->j1:Landroid/view/View;

    move/from16 v2, v25

    invoke-static {v0, v2}, Lcom/skt/tmap/util/m;->t(Landroid/view/View;I)V

    .line 54
    iget-object v0, v1, Llb/i3;->k1:Landroid/widget/TextView;

    move/from16 v2, v29

    invoke-static {v0, v2}, Lcom/skt/tmap/util/m;->g0(Landroid/widget/TextView;I)V

    .line 55
    iget-object v0, v1, Llb/i3;->m1:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/skt/tmap/util/m;->h0(Landroid/widget/TextView;I)V

    .line 56
    iget-object v0, v1, Llb/i3;->n1:Landroid/widget/TextView;

    move/from16 v2, v31

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, v1, Llb/i3;->p1:Landroid/widget/TextView;

    move/from16 v2, v39

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, v1, Llb/i3;->q1:Landroid/widget/TextView;

    move/from16 v2, v38

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, v1, Llb/i3;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object v0, v1, Llb/i3;->t1:Landroid/widget/TextView;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v0, v1, Llb/i3;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Llb/i3;->y1:Landroid/widget/ImageView;

    move/from16 v2, v63

    invoke-static {v0, v2}, Lcom/skt/tmap/util/m;->R(Landroid/widget/ImageView;I)V

    .line 63
    iget-object v0, v1, Llb/i3;->y1:Landroid/widget/ImageView;

    move/from16 v4, v57

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, v1, Llb/i3;->z1:Landroid/widget/TextView;

    move-object/from16 v2, v61

    invoke-static {v0, v2}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, v1, Llb/i3;->B1:Landroid/widget/ImageView;

    move/from16 v2, v60

    invoke-static {v0, v2}, Lcom/skt/tmap/util/m;->R(Landroid/widget/ImageView;I)V

    .line 66
    iget-object v0, v1, Llb/i3;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v22

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    iget-object v0, v1, Llb/i3;->D1:Landroid/widget/TextView;

    move-object/from16 v2, v21

    invoke-static {v0, v2}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v1, Llb/i3;->E1:Landroid/widget/ImageView;

    move/from16 v2, v20

    invoke-static {v0, v2}, Lcom/skt/tmap/util/m;->I(Landroid/widget/ImageView;I)V

    .line 69
    iget-object v0, v1, Llb/i3;->F1:Landroid/widget/TextView;

    move-object/from16 v2, v62

    invoke-static {v0, v2}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v1, Llb/i3;->G1:Landroid/widget/ImageView;

    move/from16 v2, v59

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->x()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_6f

    .line 72
    iget-object v0, v1, Llb/j3;->J1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v58

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_6f
    return-void

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

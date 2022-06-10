.class public Llb/f3;
.super Llb/e3;
.source "NaviGuideUiViewBindingImpl.java"


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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/f3;->C1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a029c

    const/4 v2, 0x6

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
    sget-object v0, Llb/f3;->B1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/f3;->C1:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/f3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/skt/tmap/view/CelebView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/skt/tmap/view/HipassLaneView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/skt/tmap/view/LaneView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/skt/tmap/view/TBTView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Lcom/skt/tmap/view/SDISpeedView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Llb/e3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/skt/tmap/view/CelebView;Landroid/widget/TextView;Lcom/skt/tmap/view/HipassLaneView;Lcom/skt/tmap/view/LaneView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/skt/tmap/view/TBTView;Lcom/skt/tmap/view/SDISpeedView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Llb/f3;->A1:J

    .line 4
    iget-object p1, p0, Llb/e3;->j1:Lcom/skt/tmap/view/CelebView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llb/e3;->l1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Llb/e3;->m1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Llb/e3;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Llb/e3;->o1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Llb/e3;->p1:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Llb/f3;->X()V

    return-void
.end method


# virtual methods
.method public A1(I)V
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
    iput p1, p0, Llb/e3;->q1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/f3;->A1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/f3;->A1:J

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

.method public B1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "UiMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/e3;->u1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/f3;->A1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/f3;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x113

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

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/f3;->s1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x113

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/f3;->B1(I)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x8b

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/f3;->y1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/f3;->u1(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x84

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/f3;->w1(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8a

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/f3;->x1(Z)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xa4

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Lcom/skt/tmap/data/TmapLayerData;

    invoke-virtual {p0, p2}, Llb/f3;->z1(Lcom/skt/tmap/data/TmapLayerData;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/f3;->t1(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x40

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/f3;->v1(I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xb8

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/f3;->A1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
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
    iget-wide v0, p0, Llb/f3;->A1:J

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

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/f3;->A1:J

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

.method public o()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/f3;->A1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/f3;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Llb/e3;->x1:Ljava/lang/String;

    .line 6
    iget v6, v1, Llb/e3;->u1:I

    .line 7
    iget-boolean v7, v1, Llb/e3;->v1:Z

    .line 8
    iget-boolean v8, v1, Llb/e3;->z1:Z

    .line 9
    iget-boolean v9, v1, Llb/e3;->w1:Z

    .line 10
    iget-boolean v10, v1, Llb/e3;->r1:Z

    .line 11
    iget-object v11, v1, Llb/e3;->s1:Lcom/skt/tmap/data/TmapLayerData;

    .line 12
    iget-object v12, v1, Llb/e3;->y1:Ljava/lang/String;

    .line 13
    iget v13, v1, Llb/e3;->t1:I

    .line 14
    iget v14, v1, Llb/e3;->q1:I

    const-wide/16 v15, 0x408

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const/16 v18, 0x0

    if-eqz v17, :cond_2

    if-eqz v17, :cond_1

    if-eqz v8, :cond_0

    const-wide/16 v19, 0x4000

    goto :goto_0

    :cond_0
    const-wide/16 v19, 0x2000

    :goto_0
    or-long v2, v2, v19

    :cond_1
    if-eqz v8, :cond_3

    :cond_2
    move/from16 v8, v18

    goto :goto_1

    :cond_3
    const/16 v8, 0x8

    :goto_1
    const-wide/16 v19, 0x600

    and-long v21, v2, v19

    cmp-long v17, v21, v4

    const/16 v21, 0x0

    if-eqz v17, :cond_a

    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    move/from16 v15, v18

    :goto_2
    if-eqz v17, :cond_6

    if-eqz v15, :cond_5

    const-wide/16 v16, 0x1000

    or-long v2, v2, v16

    const-wide/32 v16, 0x10000

    or-long v2, v2, v16

    const-wide/32 v16, 0x40000

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x800

    or-long v2, v2, v16

    const-wide/32 v16, 0x8000

    or-long v2, v2, v16

    const-wide/32 v16, 0x20000

    :goto_3
    or-long v2, v2, v16

    :cond_6
    const v4, 0x7f07034d

    .line 15
    iget-object v5, v1, Llb/e3;->m1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    const v4, 0x7f0703ff

    :goto_4
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    const v4, 0x7f0a07b4

    move/from16 v18, v4

    .line 16
    :goto_5
    iget-object v4, v1, Llb/e3;->l1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v15, :cond_9

    const v15, 0x7f07034d

    goto :goto_6

    :cond_9
    const v15, 0x7f0703ff

    :goto_6
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move/from16 v21, v4

    move v15, v5

    move/from16 v4, v18

    move/from16 v5, v21

    goto :goto_7

    :cond_a
    move/from16 v4, v18

    move/from16 v5, v21

    move v15, v5

    :goto_7
    const-wide/16 v23, 0x480

    and-long v23, v2, v23

    const-wide/16 v16, 0x0

    cmp-long v18, v23, v16

    if-eqz v18, :cond_b

    move/from16 v18, v9

    .line 17
    iget-object v9, v1, Llb/e3;->j1:Lcom/skt/tmap/view/CelebView;

    invoke-virtual {v9, v12}, Lcom/skt/tmap/view/CelebView;->setCelebUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move/from16 v18, v9

    :goto_8
    const-wide/16 v23, 0x401

    and-long v23, v2, v23

    cmp-long v9, v23, v16

    if-eqz v9, :cond_c

    .line 18
    iget-object v9, v1, Llb/e3;->j1:Lcom/skt/tmap/view/CelebView;

    invoke-virtual {v9, v0}, Lcom/skt/tmap/view/CelebView;->setCelebName(Ljava/lang/String;)V

    :cond_c
    const-wide/16 v23, 0x420

    and-long v23, v2, v23

    cmp-long v0, v23, v16

    if-eqz v0, :cond_d

    .line 19
    iget-object v0, v1, Llb/e3;->j1:Lcom/skt/tmap/view/CelebView;

    invoke-virtual {v0, v10}, Lcom/skt/tmap/view/CelebView;->setIsNightMode(Z)V

    .line 20
    iget-object v0, v1, Llb/e3;->m1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {v0, v10}, Lcom/skt/tmap/view/LaneView;->setIsNightMode(Z)V

    .line 21
    iget-object v0, v1, Llb/e3;->o1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v10}, Lcom/skt/tmap/view/TBTView;->setIsNightMode(Z)V

    :cond_d
    const-wide/16 v9, 0x408

    and-long/2addr v9, v2

    cmp-long v0, v9, v16

    if-eqz v0, :cond_e

    .line 22
    iget-object v0, v1, Llb/e3;->j1:Lcom/skt/tmap/view/CelebView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_e
    and-long v8, v2, v19

    cmp-long v0, v8, v16

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, v1, Llb/e3;->l1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-static {v0, v5}, Lcom/skt/tmap/util/m;->m(Landroid/view/View;F)V

    .line 24
    iget-object v0, v1, Llb/e3;->m1:Lcom/skt/tmap/view/LaneView;

    invoke-static {v0, v15}, Lcom/skt/tmap/util/m;->m(Landroid/view/View;F)V

    .line 25
    iget-object v0, v1, Llb/e3;->o1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v14}, Lcom/skt/tmap/view/TBTView;->setTbtOrientation(I)V

    .line 26
    iget-object v0, v1, Llb/e3;->p1:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/m;->C(Landroid/view/View;I)V

    :cond_f
    const-wide/16 v4, 0x440

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_10

    .line 27
    iget-object v0, v1, Llb/e3;->o1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v11}, Lcom/skt/tmap/view/TBTView;->setMapLayerData(Lcom/skt/tmap/data/TmapLayerData;)V

    :cond_10
    const-wide/16 v4, 0x402

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_11

    .line 28
    iget-object v0, v1, Llb/e3;->o1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v6}, Lcom/skt/tmap/view/TBTView;->setUiMode(I)V

    :cond_11
    const-wide/16 v4, 0x500

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_12

    .line 29
    iget-object v0, v1, Llb/e3;->o1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v13}, Lcom/skt/tmap/view/TBTView;->setDrivingMode(I)V

    :cond_12
    const-wide/16 v4, 0x404

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_13

    .line 30
    iget-object v0, v1, Llb/e3;->o1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v7}, Lcom/skt/tmap/view/TBTView;->setIsOnHighway(Z)V

    :cond_13
    const-wide/16 v4, 0x410

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_14

    .line 31
    iget-object v0, v1, Llb/e3;->o1:Lcom/skt/tmap/view/TBTView;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TBTView;->setIsHighwayMiniMode(Z)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
            "CelebName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/e3;->x1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/f3;->A1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/f3;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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

.method public t1(Ljava/lang/String;)V
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
            "CelebUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/e3;->y1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/f3;->A1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/f3;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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

.method public u1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CelebVisibility"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/e3;->z1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/f3;->A1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/f3;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

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

.method public v1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DrivingMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/e3;->t1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/f3;->A1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/f3;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40

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

.method public w1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsHighwayMiniMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/e3;->w1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/f3;->A1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/f3;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x84

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

.method public x1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsNightMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/e3;->r1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/f3;->A1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/f3;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8a

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

.method public y1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsOnHighway"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/e3;->v1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/f3;->A1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/f3;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8b

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

.method public z1(Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/TmapLayerData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MapLayerData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/e3;->s1:Lcom/skt/tmap/data/TmapLayerData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/f3;->A1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/f3;->A1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa4

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

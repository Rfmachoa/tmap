.class public Lid/z3;
.super Lid/y3;
.source "NaviGuideUiViewBindingImpl.java"


# static fields
.field public static final E1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final F1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public D1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lid/z3;->E1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/z3;->F1:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/z3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v1 .. v11}, Lid/y3;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/skt/tmap/view/CelebView;Landroid/widget/TextView;Lcom/skt/tmap/view/HipassLaneView;Lcom/skt/tmap/view/LaneView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/skt/tmap/view/TBTView;Lcom/skt/tmap/view/SDISpeedView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    iget-object p1, p0, Lid/y3;->l1:Lcom/skt/tmap/view/CelebView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lid/y3;->m1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lid/y3;->n1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lid/y3;->o1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lid/y3;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lid/y3;->q1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lid/y3;->r1:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lid/z3;->Z()V

    return-void
.end method


# virtual methods
.method public A1(Z)V
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
    iput-boolean p1, p0, Lid/y3;->y1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z3;->D1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8d

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

.method public B1(Z)V
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
    iput-boolean p1, p0, Lid/y3;->t1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z3;->D1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x95

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

.method public C1(Z)V
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
    iput-boolean p1, p0, Lid/y3;->x1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z3;->D1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x96

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

.method public D1(Lcom/skt/tmap/data/TmapLayerData;)V
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
    iput-object p1, p0, Lid/y3;->u1:Lcom/skt/tmap/data/TmapLayerData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z3;->D1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb7

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

.method public E1(I)V
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
    iput p1, p0, Lid/y3;->s1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z3;->D1:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcb

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

.method public F1(I)V
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
    iput p1, p0, Lid/y3;->w1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z3;->D1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x133

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

    const/16 v0, 0x1e

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/z3;->v1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x133

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/z3;->F1(I)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x96

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/z3;->C1(Z)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/z3;->x1(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8d

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/z3;->A1(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x95

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/z3;->B1(Z)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xb7

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Lcom/skt/tmap/data/TmapLayerData;

    invoke-virtual {p0, p2}, Lid/z3;->D1(Lcom/skt/tmap/data/TmapLayerData;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/z3;->w1(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x33

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/z3;->y1(I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x43

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/z3;->z1(I)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_a

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/z3;->E1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
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
    iget-wide v0, p0, Lid/z3;->D1:J

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

    const-wide/16 v0, 0x800

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/z3;->D1:J

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

.method public r()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/z3;->D1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/y3;->z1:Ljava/lang/String;

    .line 6
    iget v6, v1, Lid/y3;->w1:I

    .line 7
    iget-boolean v7, v1, Lid/y3;->x1:Z

    .line 8
    iget-boolean v8, v1, Lid/y3;->B1:Z

    .line 9
    iget-boolean v9, v1, Lid/y3;->y1:Z

    .line 10
    iget-boolean v10, v1, Lid/y3;->t1:Z

    .line 11
    iget-object v11, v1, Lid/y3;->u1:Lcom/skt/tmap/data/TmapLayerData;

    .line 12
    iget-object v12, v1, Lid/y3;->A1:Ljava/lang/String;

    .line 13
    iget v14, v1, Lid/y3;->C1:I

    .line 14
    iget v15, v1, Lid/y3;->v1:I

    .line 15
    iget v13, v1, Lid/y3;->s1:I

    const-wide/16 v17, 0x808

    and-long v19, v2, v17

    cmp-long v19, v19, v4

    const/16 v20, 0x8

    const/16 v21, 0x0

    if-eqz v19, :cond_2

    if-eqz v19, :cond_1

    if-eqz v8, :cond_0

    const-wide/32 v22, 0x8000

    goto :goto_0

    :cond_0
    const-wide/16 v22, 0x4000

    :goto_0
    or-long v2, v2, v22

    :cond_1
    if-eqz v8, :cond_3

    :cond_2
    move/from16 v8, v21

    goto :goto_1

    :cond_3
    move/from16 v8, v20

    :goto_1
    const-wide/16 v22, 0x900

    and-long v24, v2, v22

    cmp-long v19, v24, v4

    const/4 v4, 0x1

    if-eqz v19, :cond_8

    if-lt v14, v4, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move/from16 v5, v21

    .line 16
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v19, :cond_6

    if-eqz v5, :cond_5

    const-wide/32 v26, 0x200000

    goto :goto_3

    :cond_5
    const-wide/32 v26, 0x100000

    :goto_3
    or-long v2, v2, v26

    :cond_6
    if-eqz v5, :cond_7

    move/from16 v20, v21

    :cond_7
    move/from16 v5, v20

    goto :goto_4

    :cond_8
    move/from16 v5, v21

    const/4 v14, 0x0

    :goto_4
    const-wide/16 v19, 0xc00

    and-long v26, v2, v19

    const-wide/16 v24, 0x0

    cmp-long v16, v26, v24

    const/16 v26, 0x0

    if-eqz v16, :cond_f

    const/4 v4, 0x2

    if-ne v13, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move/from16 v4, v21

    :goto_5
    if-eqz v16, :cond_b

    if-eqz v4, :cond_a

    const-wide/16 v26, 0x2000

    or-long v2, v2, v26

    const-wide/32 v26, 0x20000

    or-long v2, v2, v26

    const-wide/32 v26, 0x80000

    goto :goto_6

    :cond_a
    const-wide/16 v26, 0x1000

    or-long v2, v2, v26

    const-wide/32 v26, 0x10000

    or-long v2, v2, v26

    const-wide/32 v26, 0x40000

    :goto_6
    or-long v2, v2, v26

    :cond_b
    move-wide/from16 v26, v2

    const v2, 0x7f070437

    .line 17
    iget-object v3, v1, Lid/y3;->o1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    const v2, 0x7f0704ec

    :goto_7
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const v2, 0x7f0a0800

    move/from16 v21, v2

    .line 18
    :goto_8
    iget-object v2, v1, Lid/y3;->n1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v4, :cond_e

    const v4, 0x7f070437

    goto :goto_9

    :cond_e
    const v4, 0x7f0704ec

    :goto_9
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    move/from16 v16, v9

    move/from16 v4, v21

    move v9, v2

    move/from16 v21, v7

    move v7, v3

    move-wide/from16 v2, v26

    goto :goto_a

    :cond_f
    move/from16 v16, v9

    move/from16 v4, v21

    move/from16 v9, v26

    move/from16 v21, v7

    move v7, v9

    :goto_a
    const-wide/16 v26, 0x880

    and-long v26, v2, v26

    const-wide/16 v24, 0x0

    cmp-long v26, v26, v24

    if-eqz v26, :cond_10

    move/from16 v26, v15

    .line 19
    iget-object v15, v1, Lid/y3;->l1:Lcom/skt/tmap/view/CelebView;

    invoke-virtual {v15, v12}, Lcom/skt/tmap/view/CelebView;->setCelebUrl(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    move/from16 v26, v15

    :goto_b
    const-wide/16 v27, 0x801

    and-long v27, v2, v27

    cmp-long v12, v27, v24

    if-eqz v12, :cond_11

    .line 20
    iget-object v12, v1, Lid/y3;->l1:Lcom/skt/tmap/view/CelebView;

    invoke-virtual {v12, v0}, Lcom/skt/tmap/view/CelebView;->setCelebName(Ljava/lang/String;)V

    :cond_11
    const-wide/16 v27, 0x820

    and-long v27, v2, v27

    cmp-long v0, v27, v24

    if-eqz v0, :cond_12

    .line 21
    iget-object v0, v1, Lid/y3;->l1:Lcom/skt/tmap/view/CelebView;

    invoke-virtual {v0, v10}, Lcom/skt/tmap/view/CelebView;->setIsNightMode(Z)V

    .line 22
    iget-object v0, v1, Lid/y3;->o1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {v0, v10}, Lcom/skt/tmap/view/LaneView;->setIsNightMode(Z)V

    .line 23
    iget-object v0, v1, Lid/y3;->q1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v10}, Lcom/skt/tmap/view/TBTView;->setIsNightMode(Z)V

    :cond_12
    and-long v17, v2, v17

    cmp-long v0, v17, v24

    if-eqz v0, :cond_13

    .line 24
    iget-object v0, v1, Lid/y3;->l1:Lcom/skt/tmap/view/CelebView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_13
    and-long v17, v2, v22

    cmp-long v0, v17, v24

    if-eqz v0, :cond_14

    .line 25
    iget-object v0, v1, Lid/y3;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, v1, Lid/y3;->m1:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v14, v2, v19

    cmp-long v0, v14, v24

    if-eqz v0, :cond_15

    .line 27
    iget-object v0, v1, Lid/y3;->n1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->m(Landroid/view/View;F)V

    .line 28
    iget-object v0, v1, Lid/y3;->o1:Lcom/skt/tmap/view/LaneView;

    invoke-static {v0, v7}, Lcom/skt/tmap/util/o;->m(Landroid/view/View;F)V

    .line 29
    iget-object v0, v1, Lid/y3;->q1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v13}, Lcom/skt/tmap/view/TBTView;->setTbtOrientation(I)V

    .line 30
    iget-object v0, v1, Lid/y3;->r1:Lcom/skt/tmap/view/SDISpeedView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->C(Landroid/view/View;I)V

    :cond_15
    const-wide/16 v4, 0x840

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_16

    .line 31
    iget-object v0, v1, Lid/y3;->q1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v11}, Lcom/skt/tmap/view/TBTView;->setMapLayerData(Lcom/skt/tmap/data/TmapLayerData;)V

    :cond_16
    const-wide/16 v4, 0x802

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_17

    .line 32
    iget-object v0, v1, Lid/y3;->q1:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v6}, Lcom/skt/tmap/view/TBTView;->setUiMode(I)V

    :cond_17
    const-wide/16 v4, 0xa00

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_18

    .line 33
    iget-object v0, v1, Lid/y3;->q1:Lcom/skt/tmap/view/TBTView;

    move/from16 v4, v26

    invoke-virtual {v0, v4}, Lcom/skt/tmap/view/TBTView;->setDrivingMode(I)V

    :cond_18
    const-wide/16 v4, 0x804

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_19

    .line 34
    iget-object v0, v1, Lid/y3;->q1:Lcom/skt/tmap/view/TBTView;

    move/from16 v4, v21

    invoke-virtual {v0, v4}, Lcom/skt/tmap/view/TBTView;->setIsOnHighway(Z)V

    :cond_19
    const-wide/16 v4, 0x810

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1a

    .line 35
    iget-object v0, v1, Lid/y3;->q1:Lcom/skt/tmap/view/TBTView;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TBTView;->setIsHighwayMiniMode(Z)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lid/y3;->z1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z3;->D1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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

.method public w1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lid/y3;->A1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z3;->D1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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

.method public x1(Z)V
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
    iput-boolean p1, p0, Lid/y3;->B1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z3;->D1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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

.method public y1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CurrentLaneNumber"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/y3;->C1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z3;->D1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

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

.method public z1(I)V
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
    iput p1, p0, Lid/y3;->v1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z3;->D1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z3;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x43

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

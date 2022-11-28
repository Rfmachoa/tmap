.class public Lid/b4;
.super Lid/a4;
.source "NaviHighwayFullModeViewBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b4$a;
    }
.end annotation


# static fields
.field public static final F1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final G1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final C1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public D1:Lid/b4$a;

.field public E1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/b4;->G1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a046f

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046c

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f7

    const/16 v2, 0xc

    .line 4
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
    sget-object v0, Lid/b4;->F1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/b4;->G1:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/b4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lid/a4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lid/b4;->E1:J

    .line 4
    iget-object v0, v2, Lid/a4;->l1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lid/a4;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lid/a4;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lid/a4;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lid/a4;->r1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lid/b4;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lid/a4;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lid/a4;->u1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lid/a4;->v1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lid/a4;->w1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lid/b4;->Z()V

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

    const/16 v0, 0x78

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/data/HighwayViewData;

    invoke-virtual {p0, p2}, Lid/b4;->r1(Lcom/skt/tmap/data/HighwayViewData;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    invoke-virtual {p0, p2}, Lid/b4;->p1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x73

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/b4;->q1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x95

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/b4;->s1(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/b4;->t1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
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
    iget-wide v0, p0, Lid/b4;->E1:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/b4;->E1:J

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

.method public p1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapNaviActivity$q0;
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
    iput-object p1, p0, Lid/a4;->z1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b4;->E1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b4;->E1:J

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

.method public q1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "HasMoreHighwayItem"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/a4;->B1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b4;->E1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b4;->E1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x73

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

.method public r()V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/b4;->E1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/b4;->E1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/a4;->A1:Lcom/skt/tmap/data/HighwayViewData;

    .line 6
    iget-object v6, v1, Lid/a4;->z1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 7
    iget-boolean v7, v1, Lid/a4;->B1:Z

    .line 8
    iget-boolean v8, v1, Lid/a4;->y1:Z

    .line 9
    iget v9, v1, Lid/a4;->x1:I

    const-wide/16 v10, 0x21

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/data/HighwayViewData;->getCong()I

    move-result v16

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/data/HighwayViewData;->getDistance()I

    move-result v17

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/data/HighwayViewData;->getTbtName()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/data/HighwayViewData;->isLastData()Z

    move-result v19

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/data/HighwayViewData;->getTollFee()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v19, :cond_1

    const-wide/32 v20, 0x2000000

    goto :goto_1

    :cond_1
    const-wide/32 v20, 0x1000000

    :goto_1
    or-long v2, v2, v20

    :cond_2
    if-eqz v19, :cond_3

    const/16 v12, 0x8

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const-wide/16 v19, 0x22

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    if-eqz v21, :cond_6

    if-eqz v6, :cond_6

    .line 15
    iget-object v10, v1, Lid/b4;->D1:Lid/b4$a;

    if-nez v10, :cond_5

    new-instance v10, Lid/b4$a;

    invoke-direct {v10}, Lid/b4$a;-><init>()V

    iput-object v10, v1, Lid/b4;->D1:Lid/b4$a;

    :cond_5
    invoke-virtual {v10, v6}, Lid/b4$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Lid/b4$a;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const-wide/16 v10, 0x24

    and-long v23, v2, v10

    cmp-long v17, v23, v4

    const/16 v23, 0x0

    if-eqz v17, :cond_b

    if-eqz v17, :cond_8

    if-eqz v7, :cond_7

    const-wide/16 v24, 0x2000

    or-long v2, v2, v24

    const-wide/32 v24, 0x800000

    goto :goto_5

    :cond_7
    const-wide/16 v24, 0x1000

    or-long v2, v2, v24

    const-wide/32 v24, 0x400000

    :goto_5
    or-long v2, v2, v24

    .line 16
    :cond_8
    iget-object v10, v1, Lid/a4;->u1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v7, :cond_9

    const v11, 0x7f070408

    goto :goto_6

    :cond_9
    const v11, 0x7f0704e8

    :goto_6
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    if-eqz v7, :cond_a

    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    const/16 v16, 0x8

    :goto_7
    move/from16 v7, v16

    goto :goto_8

    :cond_b
    move/from16 v10, v23

    const/4 v7, 0x0

    :goto_8
    const-wide/16 v16, 0x28

    and-long v26, v2, v16

    cmp-long v11, v26, v4

    if-eqz v11, :cond_f

    if-eqz v11, :cond_d

    if-eqz v8, :cond_c

    const-wide/16 v26, 0x200

    goto :goto_9

    :cond_c
    const-wide/16 v26, 0x100

    :goto_9
    or-long v2, v2, v26

    :cond_d
    if-eqz v8, :cond_e

    .line 17
    iget-object v8, v1, Lid/b4;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f060103

    goto :goto_a

    :cond_e
    iget-object v8, v1, Lid/b4;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f0600ef

    :goto_a
    invoke-static {v8, v11}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v8

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    const-wide/16 v26, 0x30

    and-long v28, v2, v26

    cmp-long v11, v28, v4

    if-eqz v11, :cond_19

    const/4 v4, 0x2

    if-ne v9, v4, :cond_10

    const/4 v4, 0x1

    move/from16 v18, v4

    goto :goto_c

    :cond_10
    const/16 v18, 0x0

    :goto_c
    if-eqz v11, :cond_12

    if-eqz v18, :cond_11

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    const-wide/16 v4, 0x800

    or-long/2addr v2, v4

    const-wide/32 v4, 0x8000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x20000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x80000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x200000

    goto :goto_d

    :cond_11
    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    const-wide/16 v4, 0x400

    or-long/2addr v2, v4

    const-wide/16 v4, 0x4000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x10000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x40000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    :goto_d
    or-long/2addr v2, v4

    :cond_12
    const v4, 0x7f07051f

    .line 18
    iget-object v5, v1, Lid/a4;->v1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v18, :cond_13

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_e

    :cond_13
    const v11, 0x7f07050a

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_e
    move/from16 v23, v5

    .line 19
    iget-object v5, v1, Lid/a4;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v18, :cond_14

    const v11, 0x7f070508

    goto :goto_f

    :cond_14
    const v11, 0x7f07051a

    :goto_f
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    if-eqz v18, :cond_15

    .line 20
    iget-object v11, v1, Lid/a4;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f070481

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_10

    :cond_15
    iget-object v4, v1, Lid/a4;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f070465

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_10
    if-eqz v18, :cond_16

    .line 21
    iget-object v11, v1, Lid/a4;->l1:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-wide/from16 v31, v2

    const v2, 0x7f0704e6

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_11

    :cond_16
    move-wide/from16 v31, v2

    iget-object v2, v1, Lid/a4;->l1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 22
    :goto_11
    iget-object v3, v1, Lid/a4;->u1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v18, :cond_17

    const v11, 0x7f070494

    goto :goto_12

    :cond_17
    const v11, 0x7f070477

    :goto_12
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-eqz v18, :cond_18

    .line 23
    iget-object v11, v1, Lid/a4;->u1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v18, v2

    const v2, 0x7f07051f

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_13

    :cond_18
    move/from16 v18, v2

    iget-object v2, v1, Lid/a4;->u1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f070402

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_13
    move v11, v5

    move-object/from16 v30, v6

    move/from16 v6, v23

    move v5, v4

    move/from16 v23, v10

    move/from16 v4, v18

    move v10, v2

    move/from16 v18, v7

    move v7, v3

    move-wide/from16 v2, v31

    goto :goto_14

    :cond_19
    move-object/from16 v30, v6

    move/from16 v18, v7

    move/from16 v4, v23

    move v5, v4

    move v6, v5

    move v7, v6

    move v11, v7

    move/from16 v23, v10

    move v10, v11

    :goto_14
    and-long v26, v2, v26

    const-wide/16 v28, 0x0

    cmp-long v26, v26, v28

    if-eqz v26, :cond_1a

    move/from16 v26, v8

    .line 24
    iget-object v8, v1, Lid/a4;->l1:Landroid/view/View;

    invoke-static {v8, v4}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 25
    iget-object v4, v1, Lid/b4;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v9}, Lcom/skt/tmap/util/o;->n(Landroid/view/View;I)V

    .line 26
    iget-object v4, v1, Lid/a4;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lcom/skt/tmap/util/o;->I0(Landroid/view/View;F)V

    .line 27
    iget-object v4, v1, Lid/a4;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v11}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 28
    iget-object v4, v1, Lid/a4;->u1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v7}, Lcom/skt/tmap/util/o;->I0(Landroid/view/View;F)V

    .line 29
    iget-object v4, v1, Lid/a4;->u1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v10}, Lcom/skt/tmap/util/o;->m(Landroid/view/View;F)V

    .line 30
    iget-object v4, v1, Lid/a4;->v1:Landroid/view/View;

    invoke-static {v4, v6}, Lcom/skt/tmap/util/o;->A0(Landroid/view/View;F)V

    goto :goto_15

    :cond_1a
    move/from16 v26, v8

    :goto_15
    const-wide/16 v4, 0x21

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1b

    .line 31
    iget-object v4, v1, Lid/a4;->l1:Landroid/view/View;

    invoke-static {v4, v13}, Lcom/skt/tmap/util/o;->t(Landroid/view/View;I)V

    .line 32
    iget-object v4, v1, Lid/a4;->m1:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lcom/skt/tmap/util/o;->i0(Landroid/widget/TextView;I)V

    .line 33
    iget-object v4, v1, Lid/a4;->o1:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lcom/skt/tmap/util/o;->j0(Landroid/widget/TextView;I)V

    .line 34
    iget-object v4, v1, Lid/a4;->p1:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lid/a4;->r1:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lid/a4;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1b
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    .line 37
    iget-object v0, v1, Lid/b4;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v26 .. v26}, Lq2/l;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-static {v0, v4}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    .line 38
    iget-object v0, v1, Lid/b4;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v30

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    const-wide/16 v4, 0x24

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1e

    .line 39
    iget-object v0, v1, Lid/a4;->u1:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v10, v23

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    .line 40
    iget-object v0, v1, Lid/a4;->w1:Landroid/widget/ImageView;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r1(Lcom/skt/tmap/data/HighwayViewData;)V
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
            "HighwayExitData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/a4;->A1:Lcom/skt/tmap/data/HighwayViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b4;->E1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b4;->E1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x78

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

.method public s1(Z)V
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
    iput-boolean p1, p0, Lid/a4;->y1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b4;->E1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b4;->E1:J

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

.method public t1(I)V
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
    iput p1, p0, Lid/a4;->x1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/b4;->E1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/b4;->E1:J

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

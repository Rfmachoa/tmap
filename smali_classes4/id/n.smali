.class public Lid/n;
.super Lid/m;
.source "CctvActivityBindingImpl.java"


# static fields
.field public static final C1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final D1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public B1:J

.field public final z1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/n;->D1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0242

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0246

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0240

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
    sget-object v0, Lid/n;->C1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/n;->D1:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lid/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lid/n;->B1:J

    .line 4
    iget-object v0, v15, Lid/m;->m1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lid/m;->o1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lid/m;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lid/m;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lid/m;->s1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lid/m;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lid/m;->u1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lid/m;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lid/n;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lid/n;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lid/n;->Z()V

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

    const/16 v0, 0x1d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/data/CctvData;

    invoke-virtual {p0, p2}, Lid/n;->n1(Lcom/skt/tmap/data/CctvData;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8e

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/n;->o1(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/n;->p1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
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
    iget-wide v0, p0, Lid/n;->B1:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/n;->B1:J

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

.method public n1(Lcom/skt/tmap/data/CctvData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/CctvData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CctvData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/m;->x1:Lcom/skt/tmap/data/CctvData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n;->B1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

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

.method public o1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsLive"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/m;->y1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n;->B1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8e

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

.method public p1(I)V
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
    iput p1, p0, Lid/m;->w1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n;->B1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n;->B1:J

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

.method public r()V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/n;->B1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/n;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/m;->x1:Lcom/skt/tmap/data/CctvData;

    .line 6
    iget-boolean v6, v1, Lid/m;->y1:Z

    .line 7
    iget v7, v1, Lid/m;->w1:I

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getRoadName()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    const-wide/16 v12, 0xe

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const-wide/32 v15, 0x20000

    if-eqz v14, :cond_2

    if-eqz v14, :cond_2

    if-eqz v6, :cond_1

    or-long/2addr v2, v15

    goto :goto_1

    :cond_1
    const-wide/32 v17, 0x10000

    or-long v2, v2, v17

    :cond_2
    :goto_1
    const-wide/16 v17, 0xd

    and-long v19, v2, v17

    cmp-long v14, v19, v4

    const v8, 0x7f070505

    const-wide/16 v21, 0x800

    const-wide/16 v23, 0xc

    const/16 v25, 0x0

    const/4 v9, 0x1

    const/16 v26, 0x0

    if-eqz v14, :cond_f

    const/4 v14, 0x2

    if-ne v7, v14, :cond_3

    move v14, v9

    goto :goto_2

    :cond_3
    move/from16 v14, v26

    :goto_2
    and-long v27, v2, v23

    cmp-long v27, v27, v4

    if-eqz v27, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v27, 0x20

    or-long v2, v2, v27

    const-wide/16 v27, 0x80

    or-long v2, v2, v27

    const-wide/16 v27, 0x200

    or-long v2, v2, v27

    const-wide/16 v27, 0x2000

    or-long v2, v2, v27

    const-wide/32 v27, 0x8000

    or-long v2, v2, v27

    const-wide/32 v27, 0x80000

    goto :goto_3

    :cond_4
    const-wide/16 v27, 0x10

    or-long v2, v2, v27

    const-wide/16 v27, 0x40

    or-long v2, v2, v27

    const-wide/16 v27, 0x100

    or-long v2, v2, v27

    const-wide/16 v27, 0x1000

    or-long v2, v2, v27

    const-wide/16 v27, 0x4000

    or-long v2, v2, v27

    const-wide/32 v27, 0x40000

    :goto_3
    or-long v2, v2, v27

    :cond_5
    and-long v27, v2, v17

    cmp-long v27, v27, v4

    if-eqz v27, :cond_7

    if-eqz v14, :cond_6

    or-long v2, v2, v21

    goto :goto_4

    :cond_6
    const-wide/16 v27, 0x400

    or-long v2, v2, v27

    :cond_7
    :goto_4
    and-long v27, v2, v23

    cmp-long v27, v27, v4

    if-eqz v27, :cond_e

    if-eqz v14, :cond_8

    const/16 v27, 0x8

    goto :goto_5

    :cond_8
    move/from16 v27, v26

    :goto_5
    const/16 v28, -0x1

    const/16 v29, -0x2

    if-eqz v14, :cond_9

    move/from16 v30, v28

    goto :goto_6

    :cond_9
    move/from16 v30, v29

    :goto_6
    if-eqz v14, :cond_a

    move/from16 v31, v26

    goto :goto_7

    :cond_a
    const/16 v31, 0x8

    .line 10
    :goto_7
    iget-object v12, v1, Lid/m;->s1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v14, :cond_b

    const v13, 0x7f0704d7

    goto :goto_8

    :cond_b
    const v13, 0x7f0703fc

    :goto_8
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 11
    iget-object v13, v1, Lid/m;->t1:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v14, :cond_c

    const v15, 0x7f0704a3

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    goto :goto_9

    :cond_c
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    :goto_9
    if-eqz v14, :cond_d

    move/from16 v28, v29

    :cond_d
    move/from16 v15, v27

    move/from16 v32, v28

    move/from16 v33, v30

    move/from16 v34, v31

    goto :goto_b

    :cond_e
    move/from16 v12, v25

    move v13, v12

    move/from16 v15, v26

    goto :goto_a

    :cond_f
    move/from16 v12, v25

    move v13, v12

    move/from16 v14, v26

    move v15, v14

    :goto_a
    move/from16 v32, v15

    move/from16 v33, v32

    move/from16 v34, v33

    :goto_b
    and-long v21, v2, v21

    cmp-long v16, v21, v4

    if-eqz v16, :cond_11

    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/data/CctvData;->getRoadName()Ljava/lang/String;

    move-result-object v10

    .line 13
    :cond_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v9

    goto :goto_c

    :cond_11
    move/from16 v0, v26

    :goto_c
    const-wide/32 v21, 0x20000

    and-long v21, v2, v21

    cmp-long v16, v21, v4

    if-eqz v16, :cond_12

    if-ne v7, v9, :cond_12

    goto :goto_d

    :cond_12
    move/from16 v9, v26

    :goto_d
    and-long v21, v2, v17

    cmp-long v7, v21, v4

    if-eqz v7, :cond_17

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    move/from16 v0, v26

    :goto_e
    if-eqz v7, :cond_15

    if-eqz v0, :cond_14

    const-wide/32 v21, 0x200000

    goto :goto_f

    :cond_14
    const-wide/32 v21, 0x100000

    :goto_f
    or-long v2, v2, v21

    :cond_15
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v1, Lid/m;->p1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_10

    :cond_16
    iget-object v0, v1, Lid/m;->p1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070441

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_10
    move/from16 v25, v0

    :cond_17
    move/from16 v0, v25

    const-wide/16 v7, 0xe

    and-long v21, v2, v7

    cmp-long v7, v21, v4

    if-eqz v7, :cond_1c

    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v9, v26

    :goto_11
    if-eqz v7, :cond_1a

    if-eqz v9, :cond_19

    const-wide/32 v7, 0x800000

    goto :goto_12

    :cond_19
    const-wide/32 v7, 0x400000

    :goto_12
    or-long/2addr v2, v7

    :cond_1a
    if-eqz v9, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v9, 0x8

    goto :goto_14

    :cond_1c
    :goto_13
    move/from16 v9, v26

    :goto_14
    and-long v7, v2, v23

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1d

    .line 15
    iget-object v7, v1, Lid/m;->m1:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v7, v1, Lid/m;->o1:Landroid/view/View;

    move/from16 v8, v34

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v7, v1, Lid/m;->q1:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v7, v1, Lid/m;->s1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    move/from16 v14, v32

    int-to-float v14, v14

    invoke-static {v7, v14}, Lcom/skt/tmap/util/o;->I0(Landroid/view/View;F)V

    .line 19
    iget-object v7, v1, Lid/m;->s1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    move/from16 v14, v33

    int-to-float v14, v14

    invoke-static {v7, v14}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 20
    iget-object v7, v1, Lid/m;->s1:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerView;

    invoke-static {v7, v12}, Lcom/skt/tmap/util/o;->m(Landroid/view/View;F)V

    .line 21
    iget-object v7, v1, Lid/m;->t1:Landroid/widget/TextView;

    invoke-static {v7, v13}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    .line 22
    iget-object v7, v1, Lid/n;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1d
    and-long v7, v2, v17

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1e

    .line 23
    iget-object v7, v1, Lid/m;->p1:Landroid/widget/TextView;

    invoke-static {v7, v0}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    :cond_1e
    const-wide/16 v7, 0x9

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, v1, Lid/m;->p1:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lid/m;->t1:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v7, 0xa

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_20

    .line 26
    iget-object v0, v1, Lid/m;->u1:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_20
    const-wide/16 v6, 0xe

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 27
    iget-object v0, v1, Lid/m;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

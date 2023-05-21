.class public Lrd/rd;
.super Lrd/qd;
.source "TmapDestinationHistoryActivityBindingImpl.java"


# static fields
.field public static final u1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final v1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final q1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public t1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrd/rd;->v1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04b2

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0959

    const/16 v2, 0xa

    .line 3
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
    sget-object v0, Lrd/rd;->u1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/rd;->v1:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/rd;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13
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

    move-object v12, p0

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lrd/qd;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lrd/rd;->t1:J

    .line 4
    iget-object v0, v12, Lrd/qd;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lrd/qd;->g1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lrd/qd;->h1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lrd/qd;->i1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lrd/rd;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v12, Lrd/rd;->r1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v12, Lrd/rd;->s1:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v12, Lrd/qd;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v12, Lrd/qd;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lrd/rd;->Z()V

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

    const/16 v0, 0x28

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/rd;->o1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/rd;->p1(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8b

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/rd;->q1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xae

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/rd;->r1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
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
    iget-wide v0, p0, Lrd/rd;->t1:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/rd;->t1:J

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

.method public o1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CheckedCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/qd;->o1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/rd;->t1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/rd;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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

.method public p1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EditMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/qd;->m1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/rd;->t1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/rd;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x47

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

.method public q()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/rd;->t1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/rd;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lrd/qd;->o1:I

    .line 6
    iget-boolean v6, v1, Lrd/qd;->m1:Z

    .line 7
    iget-boolean v7, v1, Lrd/qd;->n1:Z

    .line 8
    iget v9, v1, Lrd/qd;->p1:I

    const-wide/16 v10, 0x19

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const-wide/32 v13, 0x200000

    const-wide/16 v15, 0x11

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v12, :cond_8

    and-long v19, v2, v15

    cmp-long v12, v19, v4

    const/16 v19, 0x1

    if-eqz v12, :cond_3

    if-nez v0, :cond_0

    move/from16 v20, v19

    goto :goto_0

    :cond_0
    move/from16 v20, v18

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v20, :cond_1

    const-wide/16 v21, 0x100

    or-long v2, v2, v21

    const-wide/32 v21, 0x400000

    or-long v2, v2, v21

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x80

    or-long v2, v2, v21

    or-long/2addr v2, v13

    :cond_2
    :goto_1
    xor-int/lit8 v12, v20, 0x1

    goto :goto_2

    :cond_3
    move/from16 v12, v18

    move/from16 v20, v12

    :goto_2
    if-ne v0, v9, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v19, v18

    :goto_3
    and-long v21, v2, v10

    cmp-long v9, v21, v4

    if-eqz v9, :cond_6

    if-eqz v19, :cond_5

    const-wide/16 v21, 0x400

    goto :goto_4

    :cond_5
    const-wide/16 v21, 0x200

    :goto_4
    or-long v2, v2, v21

    :cond_6
    if-eqz v19, :cond_7

    .line 9
    iget-object v9, v1, Lrd/qd;->i1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f14077b

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    iget-object v8, v1, Lrd/qd;->i1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14077a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object/from16 v8, v17

    move/from16 v12, v18

    move/from16 v20, v12

    :goto_5
    const-wide/16 v21, 0x12

    and-long v23, v2, v21

    cmp-long v9, v23, v4

    const/16 v23, 0x8

    if-eqz v9, :cond_f

    if-eqz v9, :cond_a

    if-eqz v6, :cond_9

    const-wide/16 v24, 0x4000

    or-long v2, v2, v24

    const-wide/32 v24, 0x10000

    or-long v2, v2, v24

    const-wide/32 v24, 0x40000

    or-long v2, v2, v24

    const-wide/32 v24, 0x100000

    goto :goto_6

    :cond_9
    const-wide/16 v24, 0x2000

    or-long v2, v2, v24

    const-wide/32 v24, 0x8000

    or-long v2, v2, v24

    const-wide/32 v24, 0x20000

    or-long v2, v2, v24

    const-wide/32 v24, 0x80000

    :goto_6
    or-long v2, v2, v24

    .line 10
    :cond_a
    iget-object v9, v1, Lrd/rd;->r1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v6, :cond_b

    const v10, 0x7f1406fb

    goto :goto_7

    :cond_b
    const v10, 0x7f1406ff

    :goto_7
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, v1, Lrd/qd;->h1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v6, :cond_c

    const v11, 0x7f140773

    goto :goto_8

    :cond_c
    const v11, 0x7f1406b7

    :goto_8
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v11, v1, Lrd/rd;->s1:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v6, :cond_d

    const v15, 0x7f07052e

    goto :goto_9

    :cond_d
    const v15, 0x7f07048d

    :goto_9
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    if-eqz v6, :cond_e

    move/from16 v6, v18

    goto :goto_a

    :cond_e
    move/from16 v6, v23

    goto :goto_a

    :cond_f
    move-object/from16 v9, v17

    move-object v10, v9

    move/from16 v6, v18

    const/4 v11, 0x0

    :goto_a
    const-wide/16 v15, 0x14

    and-long v26, v2, v15

    cmp-long v19, v26, v4

    if-eqz v19, :cond_14

    if-eqz v19, :cond_11

    if-eqz v7, :cond_10

    const-wide/16 v26, 0x40

    or-long v2, v2, v26

    const-wide/16 v26, 0x1000

    goto :goto_b

    :cond_10
    const-wide/16 v26, 0x20

    or-long v2, v2, v26

    const-wide/16 v26, 0x800

    :goto_b
    or-long v2, v2, v26

    :cond_11
    if-eqz v7, :cond_12

    move/from16 v19, v18

    goto :goto_c

    :cond_12
    move/from16 v19, v23

    :goto_c
    if-eqz v7, :cond_13

    move/from16 v18, v23

    :cond_13
    move/from16 v7, v18

    move/from16 v28, v19

    goto :goto_d

    :cond_14
    move/from16 v7, v18

    move/from16 v28, v7

    :goto_d
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const v14, 0x7f14077d

    if-eqz v13, :cond_15

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lrd/qd;->g1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    move-object/from16 v0, v17

    :goto_e
    const-wide/16 v15, 0x11

    and-long/2addr v15, v2

    cmp-long v13, v15, v4

    if-eqz v13, :cond_17

    if-eqz v20, :cond_16

    .line 14
    iget-object v0, v1, Lrd/qd;->g1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object/from16 v17, v0

    :cond_17
    move-object/from16 v0, v17

    and-long v14, v2, v21

    cmp-long v14, v14, v4

    if-eqz v14, :cond_18

    .line 15
    iget-object v14, v1, Lrd/qd;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v6, v1, Lrd/qd;->h1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v10}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v6, v1, Lrd/rd;->r1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v9}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v6, v1, Lrd/rd;->s1:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6, v11}, Lcom/skt/tmap/util/o;->m(Landroid/view/View;F)V

    :cond_18
    if-eqz v13, :cond_19

    .line 19
    iget-object v6, v1, Lrd/qd;->g1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v6, v1, Lrd/qd;->g1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v0}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v9, 0x19

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v1, Lrd/qd;->i1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v8, 0x14

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, v1, Lrd/rd;->s1:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, v1, Lrd/qd;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, v1, Lrd/qd;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsEmpty"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/qd;->n1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/rd;->t1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/rd;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8b

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

.method public r1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ItemCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/qd;->p1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/rd;->t1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/rd;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xae

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

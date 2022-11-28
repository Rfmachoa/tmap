.class public Lid/v2;
.super Lid/u2;
.source "MapModeButtonViewBindingImpl.java"


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
.field public final v1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public y1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/v2;->A1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04e3

    const/16 v2, 0xa

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
    sget-object v0, Lid/v2;->z1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/v2;->A1:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/v2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lid/u2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lid/v2;->y1:J

    .line 4
    iget-object v0, v12, Lid/u2;->l1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lid/u2;->m1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lid/u2;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lid/u2;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lid/u2;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lid/u2;->r1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lid/u2;->s1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v12, Lid/v2;->v1:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v12, Lid/v2;->w1:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v12, Lid/v2;->x1:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lid/v2;->Z()V

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

    const/16 v0, 0x13b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/v2;->n1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x95

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/v2;->m1(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
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
    iget-wide v0, p0, Lid/v2;->y1:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/v2;->y1:J

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

.method public m1(Z)V
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
    iput-boolean p1, p0, Lid/u2;->t1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/v2;->y1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/v2;->y1:J

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

.method public n1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/u2;->u1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/v2;->y1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/v2;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13b

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
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/v2;->y1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/v2;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lid/u2;->u1:I

    .line 6
    iget-boolean v6, v1, Lid/u2;->t1:Z

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x6

    const-wide/16 v12, 0x5

    if-eqz v9, :cond_15

    and-long v16, v2, v10

    cmp-long v9, v16, v4

    if-eqz v9, :cond_1

    if-eqz v6, :cond_0

    const-wide/16 v16, 0x40

    or-long v2, v2, v16

    const-wide/16 v16, 0x100

    or-long v2, v2, v16

    const-wide/16 v16, 0x400

    or-long v2, v2, v16

    const-wide/16 v16, 0x1000

    or-long v2, v2, v16

    const-wide/32 v16, 0x40000

    or-long v2, v2, v16

    const-wide/32 v16, 0x100000

    or-long v2, v2, v16

    const-wide/32 v16, 0x400000

    or-long v2, v2, v16

    const-wide/32 v16, 0x1000000

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x20

    or-long v2, v2, v16

    const-wide/16 v16, 0x80

    or-long v2, v2, v16

    const-wide/16 v16, 0x200

    or-long v2, v2, v16

    const-wide/16 v16, 0x800

    or-long v2, v2, v16

    const-wide/32 v16, 0x20000

    or-long v2, v2, v16

    const-wide/32 v16, 0x80000

    or-long v2, v2, v16

    const-wide/32 v16, 0x200000

    or-long v2, v2, v16

    const-wide/32 v16, 0x800000

    :goto_0
    or-long v2, v2, v16

    :cond_1
    and-long v16, v2, v12

    cmp-long v9, v16, v4

    if-eqz v9, :cond_a

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v0, v14, :cond_2

    move v14, v15

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-ne v0, v15, :cond_3

    move/from16 v18, v15

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_2
    const/4 v15, 0x3

    if-ne v0, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v14, :cond_5

    const-wide/32 v19, 0x10000

    goto :goto_4

    :cond_5
    const-wide/32 v19, 0x8000

    :goto_4
    or-long v2, v2, v19

    :cond_6
    and-long v19, v2, v12

    cmp-long v9, v19, v4

    if-eqz v9, :cond_8

    if-eqz v18, :cond_7

    const-wide/16 v19, 0x4000

    goto :goto_5

    :cond_7
    const-wide/16 v19, 0x2000

    :goto_5
    or-long v2, v2, v19

    :cond_8
    and-long v19, v2, v12

    cmp-long v9, v19, v4

    if-eqz v9, :cond_b

    if-eqz v15, :cond_9

    const-wide/16 v19, 0x10

    goto :goto_6

    :cond_9
    const-wide/16 v19, 0x8

    :goto_6
    or-long v2, v2, v19

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :cond_b
    :goto_7
    and-long v19, v2, v10

    cmp-long v9, v19, v4

    if-eqz v9, :cond_14

    const v9, 0x7f0600ca

    const v7, 0x7f0601a3

    .line 7
    iget-object v8, v1, Lid/v2;->w1:Landroid/view/View;

    if-eqz v6, :cond_c

    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v8

    goto :goto_8

    :cond_c
    invoke-static {v8, v7}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v8

    .line 8
    :goto_8
    iget-object v10, v1, Lid/u2;->p1:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v6, :cond_d

    const v11, 0x7f08093d

    goto :goto_9

    :cond_d
    const v11, 0x7f08093c

    :goto_9
    invoke-static {v10, v11}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v6, :cond_e

    .line 9
    iget-object v11, v1, Lid/u2;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const v4, 0x7f080939

    invoke-static {v11, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_a

    :cond_e
    iget-object v4, v1, Lid/u2;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080938

    invoke-static {v4, v5}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 10
    :goto_a
    iget-object v5, v1, Lid/v2;->x1:Landroid/view/View;

    if-eqz v6, :cond_f

    invoke-static {v5, v9}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v5

    goto :goto_b

    :cond_f
    invoke-static {v5, v7}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v5

    .line 11
    :goto_b
    iget-object v11, v1, Lid/u2;->n1:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v6, :cond_10

    const v12, 0x7f08093b

    goto :goto_c

    :cond_10
    const v12, 0x7f08093a

    :goto_c
    invoke-static {v11, v12}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 12
    iget-object v12, v1, Lid/u2;->m1:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v6, :cond_11

    const v13, 0x7f080937

    goto :goto_d

    :cond_11
    const v13, 0x7f080936

    :goto_d
    invoke-static {v12, v13}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v6, :cond_12

    .line 13
    iget-object v7, v1, Lid/v2;->v1:Landroid/view/View;

    invoke-static {v7, v9}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v7

    goto :goto_e

    :cond_12
    iget-object v9, v1, Lid/v2;->v1:Landroid/view/View;

    invoke-static {v9, v7}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v7

    .line 14
    :goto_e
    iget-object v9, v1, Lid/u2;->l1:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v6, :cond_13

    const v13, 0x7f080935

    goto :goto_f

    :cond_13
    const v13, 0x7f080934

    :goto_f
    invoke-static {v9, v13}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move/from16 v17, v7

    move/from16 v7, v18

    const-wide/16 v23, 0x5

    move-object/from16 v25, v9

    move v9, v5

    move v5, v15

    move v15, v14

    move-object/from16 v14, v25

    goto :goto_10

    :cond_14
    move-wide/from16 v23, v12

    move v5, v15

    move/from16 v7, v18

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move v15, v14

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    move-wide/from16 v23, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_10
    and-long v23, v2, v23

    const-wide/16 v21, 0x0

    cmp-long v13, v23, v21

    if-eqz v13, :cond_16

    .line 15
    iget-object v13, v1, Lid/u2;->l1:Landroid/widget/ImageView;

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    iget-object v13, v1, Lid/u2;->m1:Landroid/widget/ImageView;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    iget-object v5, v1, Lid/u2;->p1:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_16
    const-wide/16 v15, 0x6

    and-long/2addr v15, v2

    cmp-long v5, v15, v21

    if-eqz v5, :cond_17

    .line 18
    iget-object v5, v1, Lid/u2;->l1:Landroid/widget/ImageView;

    invoke-static {v5, v14}, Lcom/skt/tmap/util/o;->S(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v5, v1, Lid/u2;->m1:Landroid/widget/ImageView;

    invoke-static {v5, v12}, Lcom/skt/tmap/util/o;->S(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v5, v1, Lid/u2;->n1:Landroid/widget/ImageView;

    invoke-static {v5, v11}, Lcom/skt/tmap/util/o;->S(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v5, v1, Lid/u2;->p1:Landroid/widget/ImageView;

    invoke-static {v5, v10}, Lcom/skt/tmap/util/o;->S(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v5, v1, Lid/u2;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v4}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v4, v1, Lid/v2;->v1:Landroid/view/View;

    invoke-static/range {v17 .. v17}, Lq2/l;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    invoke-static {v4, v5}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v4, v1, Lid/v2;->w1:Landroid/view/View;

    invoke-static {v8}, Lq2/l;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    invoke-static {v4, v5}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v4, v1, Lid/v2;->x1:Landroid/view/View;

    invoke-static {v9}, Lq2/l;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    invoke-static {v4, v5}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_17
    const-wide/16 v4, 0x7

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    .line 26
    iget-object v2, v1, Lid/u2;->r1:Landroid/widget/ImageView;

    invoke-static {v2, v6, v0}, Lcom/skt/tmap/util/o;->a0(Landroid/widget/ImageView;ZI)V

    :cond_18
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

.class public Ljd/k5;
.super Ljd/j5;
.source "PermissionCheckLayoutBindingImpl.java"


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

.field public final D1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public E1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Ljd/k5;->F1:Landroidx/databinding/ViewDataBinding$i;

    const-string v2, "permission_description_layout"

    const-string v3, "permission_description_layout"

    const-string v4, "permission_description_layout"

    const-string v5, "permission_description_layout"

    const-string v6, "permission_description_layout"

    const-string v7, "permission_description_layout"

    const-string v8, "permission_description_layout"

    const-string v9, "permission_description_layout"

    const-string v10, "permission_description_layout"

    const-string v11, "permission_description_layout"

    const-string v12, "permission_description_layout"

    const-string v13, "permission_description_layout"

    const-string v14, "permission_description_layout"

    .line 2
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljd/k5;->G1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08c2

    const/16 v2, 0xf

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ca

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a031f

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d4

    const/16 v2, 0x12

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c8

    const/16 v2, 0x13

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a094d

    const/16 v2, 0x14

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c7

    const/16 v2, 0x15

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c0

    const/16 v2, 0x16

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0289

    const/16 v2, 0x17

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0288

    const/16 v2, 0x18

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0182
        0x7f0d0182
        0x7f0d0182
        0x7f0d0182
        0x7f0d0182
        0x7f0d0182
        0x7f0d0182
        0x7f0d0182
        0x7f0d0182
        0x7f0d0182
        0x7f0d0182
        0x7f0d0182
        0x7f0d0182
    .end array-data
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
    sget-object v0, Ljd/k5;->F1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/k5;->G1:Landroid/util/SparseIntArray;

    const/16 v2, 0x19

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/k5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28
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

    const/16 v4, 0x18

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Ljd/l5;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Ljd/l5;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Ljd/l5;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Ljd/l5;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Ljd/l5;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Ljd/l5;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Ljd/l5;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Ljd/l5;

    const/16 v15, 0x16

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Ljd/l5;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Ljd/l5;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Ljd/l5;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Ljd/l5;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x13

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x7

    aget-object v23, p3, v23

    check-cast v23, Ljd/l5;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x14

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x12

    aget-object v26, p3, v26

    check-cast v26, Landroidx/core/widget/NestedScrollView;

    const/16 v27, 0xd

    move/from16 v3, v27

    invoke-direct/range {v0 .. v26}, Ljd/j5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/FrameLayout;Landroid/view/View;Ljd/l5;Ljd/l5;Ljd/l5;Ljd/l5;Ljd/l5;Ljd/l5;Ljd/l5;Ljd/l5;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljd/l5;Ljd/l5;Ljd/l5;Ljd/l5;Landroid/widget/TextView;Landroid/widget/TextView;Ljd/l5;Landroid/widget/TextView;Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ljd/k5;->E1:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Ljd/k5;->C1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Ljd/k5;->D1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Ljd/j5;->i1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v2, Ljd/j5;->j1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v2, Ljd/j5;->k1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Ljd/j5;->l1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, v2, Ljd/j5;->m1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v2, Ljd/j5;->n1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Ljd/j5;->o1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v2, Ljd/j5;->p1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, v2, Ljd/j5;->s1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v0, v2, Ljd/j5;->t1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v0, v2, Ljd/j5;->u1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    iget-object v0, v2, Ljd/j5;->v1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    iget-object v0, v2, Ljd/j5;->y1:Ljd/l5;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljd/k5;->Z()V

    return-void
.end method


# virtual methods
.method public C0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Ljd/j5;->s1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Ljd/j5;->m1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Ljd/j5;->v1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v0, p0, Ljd/j5;->u1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object v0, p0, Ljd/j5;->j1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iget-object v0, p0, Ljd/j5;->y1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    iget-object v0, p0, Ljd/j5;->p1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iget-object v0, p0, Ljd/j5;->n1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    iget-object v0, p0, Ljd/j5;->o1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    iget-object v0, p0, Ljd/j5;->k1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    iget-object v0, p0, Ljd/j5;->t1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    iget-object v0, p0, Ljd/j5;->l1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    iget-object v0, p0, Ljd/j5;->i1:Ljd/l5;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public W0(ILjava/lang/Object;)Z
    .locals 0
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

    const/4 p1, 0x1

    return p1
.end method

.method public X()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljd/k5;->E1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ljd/j5;->s1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Ljd/j5;->m1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Ljd/j5;->v1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Ljd/j5;->u1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Ljd/j5;->j1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Ljd/j5;->y1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Ljd/j5;->p1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object v0, p0, Ljd/j5;->n1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 13
    :cond_8
    iget-object v0, p0, Ljd/j5;->o1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 14
    :cond_9
    iget-object v0, p0, Ljd/j5;->k1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v0, p0, Ljd/j5;->t1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 16
    :cond_b
    iget-object v0, p0, Ljd/j5;->l1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 17
    :cond_c
    iget-object v0, p0, Ljd/j5;->i1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Z()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ljd/j5;->s1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 5
    iget-object v0, p0, Ljd/j5;->m1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 6
    iget-object v0, p0, Ljd/j5;->v1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 7
    iget-object v0, p0, Ljd/j5;->u1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 8
    iget-object v0, p0, Ljd/j5;->j1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 9
    iget-object v0, p0, Ljd/j5;->y1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 10
    iget-object v0, p0, Ljd/j5;->p1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 11
    iget-object v0, p0, Ljd/j5;->n1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 12
    iget-object v0, p0, Ljd/j5;->o1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 13
    iget-object v0, p0, Ljd/j5;->k1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 14
    iget-object v0, p0, Ljd/j5;->t1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 15
    iget-object v0, p0, Ljd/j5;->l1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 16
    iget-object v0, p0, Ljd/j5;->i1:Ljd/l5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->u1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->t1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->q1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->s1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->n1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->w1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->r1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->m1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->k1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->l1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->v1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->o1(Ljd/l5;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Ljd/l5;

    invoke-virtual {p0, p2, p3}, Ljd/k5;->p1(Ljd/l5;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionAccessNoti",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionActivity",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionArrow",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionBluetooth",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionCall",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionCallLog",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljd/k5;->E1:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ljd/k5;->E1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2000

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljd/j5;->i1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/j5;->i1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08076f

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Ljd/j5;->i1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ljd/j5;->j1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ljd/j5;->j1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807ab

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Ljd/j5;->j1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljd/j5;->k1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ljd/j5;->k1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080770

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Ljd/j5;->k1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ljd/j5;->l1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ljd/j5;->l1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080771

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Ljd/j5;->l1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ljd/j5;->m1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ljd/j5;->m1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807be

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Ljd/j5;->m1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ljd/j5;->n1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140105

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ljd/j5;->n1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080772

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Ljd/j5;->n1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ljd/j5;->o1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ljd/j5;->o1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807b3

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Ljd/j5;->o1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ljd/j5;->p1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Ljd/j5;->p1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080773

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Ljd/j5;->p1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ljd/j5;->s1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ljd/j5;->s1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807b7

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Ljd/j5;->s1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ljd/j5;->t1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ljd/j5;->t1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08079d

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Ljd/j5;->t1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Ljd/j5;->u1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ljd/j5;->u1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807ba

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Ljd/j5;->u1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ljd/j5;->v1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Ljd/j5;->v1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08079e

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Ljd/j5;->v1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ljd/j5;->y1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140118

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->n1(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ljd/j5;->y1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807a7

    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Ljd/j5;->y1:Ljd/l5;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140117

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/l5;->p1(Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Ljd/j5;->s1:Ljd/l5;

    .line 45
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 46
    iget-object v0, p0, Ljd/j5;->m1:Ljd/l5;

    .line 47
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 48
    iget-object v0, p0, Ljd/j5;->v1:Ljd/l5;

    .line 49
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 50
    iget-object v0, p0, Ljd/j5;->u1:Ljd/l5;

    .line 51
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 52
    iget-object v0, p0, Ljd/j5;->j1:Ljd/l5;

    .line 53
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 54
    iget-object v0, p0, Ljd/j5;->y1:Ljd/l5;

    .line 55
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 56
    iget-object v0, p0, Ljd/j5;->p1:Ljd/l5;

    .line 57
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 58
    iget-object v0, p0, Ljd/j5;->n1:Ljd/l5;

    .line 59
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 60
    iget-object v0, p0, Ljd/j5;->o1:Ljd/l5;

    .line 61
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 62
    iget-object v0, p0, Ljd/j5;->k1:Ljd/l5;

    .line 63
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 64
    iget-object v0, p0, Ljd/j5;->t1:Ljd/l5;

    .line 65
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 66
    iget-object v0, p0, Ljd/j5;->l1:Ljd/l5;

    .line 67
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 68
    iget-object v0, p0, Ljd/j5;->i1:Ljd/l5;

    .line 69
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionCamera",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionContact",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionLocation",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionMedia",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionMic",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionNotification",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w1(Ljd/l5;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PermissionSms",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Ljd/k5;->E1:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/k5;->E1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

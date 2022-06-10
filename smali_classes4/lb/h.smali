.class public Llb/h;
.super Llb/g;
.source "BottomConfirmDialogBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/h$a;
    }
.end annotation


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
.field public final B1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public C1:Llb/h$a;

.field public D1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/h;->F1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a055b

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a0

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
    sget-object v0, Llb/h;->E1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/h;->F1:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v14, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Llb/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Llb/h;->D1:J

    .line 4
    iget-object v0, v14, Llb/g;->j1:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Llb/g;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Llb/g;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Llb/g;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Llb/g;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Llb/g;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Llb/g;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Llb/g;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Llb/h;->B1:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Llb/h;->X()V

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

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/h;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    invoke-virtual {p0, p2}, Llb/h;->r1(Lcom/skt/tmap/dialog/BottomConfirmDialog$a;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9a

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/h;->v1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/h;->s1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x78

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/h;->u1(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xcd

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/h;->x1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x2d

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/h;->t1(Z)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xb8

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/h;->w1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
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
    iget-wide v0, p0, Llb/h;->D1:J

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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/h;->D1:J

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
    .locals 28

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/h;->D1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/h;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Llb/g;->u1:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Llb/g;->y1:Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    .line 7
    iget-object v7, v1, Llb/g;->v1:Ljava/lang/String;

    const/4 v8, 0x0

    .line 8
    iget-object v9, v1, Llb/g;->x1:Ljava/lang/String;

    .line 9
    iget-boolean v10, v1, Llb/g;->A1:Z

    const/4 v11, 0x0

    .line 10
    iget-object v12, v1, Llb/g;->w1:Ljava/lang/String;

    .line 11
    iget-boolean v13, v1, Llb/g;->z1:Z

    .line 12
    iget v14, v1, Llb/g;->t1:I

    const-wide/16 v15, 0x102

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    if-eqz v17, :cond_1

    if-eqz v6, :cond_1

    .line 13
    iget-object v11, v1, Llb/h;->C1:Llb/h$a;

    if-nez v11, :cond_0

    new-instance v11, Llb/h$a;

    invoke-direct {v11}, Llb/h$a;-><init>()V

    iput-object v11, v1, Llb/h;->C1:Llb/h$a;

    :cond_0
    invoke-virtual {v11, v6}, Llb/h$a;->a(Lcom/skt/tmap/dialog/BottomConfirmDialog$a;)Llb/h$a;

    move-result-object v11

    :cond_1
    const-wide/16 v17, 0x110

    and-long v19, v2, v17

    cmp-long v6, v19, v4

    const/16 v19, 0x8

    const/16 v20, 0x0

    if-eqz v6, :cond_4

    if-eqz v6, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v21, 0x1000

    goto :goto_0

    :cond_2
    const-wide/16 v21, 0x800

    :goto_0
    or-long v2, v2, v21

    :cond_3
    if-eqz v10, :cond_5

    :cond_4
    move/from16 v6, v20

    goto :goto_1

    :cond_5
    move/from16 v6, v19

    :goto_1
    const-wide/16 v21, 0x140

    and-long v23, v2, v21

    cmp-long v10, v23, v4

    if-eqz v10, :cond_9

    if-eqz v10, :cond_7

    if-eqz v13, :cond_6

    const-wide/32 v23, 0x10000

    goto :goto_2

    :cond_6
    const-wide/32 v23, 0x8000

    :goto_2
    or-long v2, v2, v23

    :cond_7
    if-eqz v13, :cond_8

    move/from16 v19, v20

    :cond_8
    move/from16 v10, v19

    goto :goto_3

    :cond_9
    move/from16 v10, v20

    :goto_3
    const-wide/16 v23, 0x180

    and-long v25, v2, v23

    cmp-long v13, v25, v4

    if-eqz v13, :cond_f

    const/4 v8, 0x2

    if-ne v14, v8, :cond_a

    const/16 v20, 0x1

    :cond_a
    if-eqz v13, :cond_c

    if-eqz v20, :cond_b

    const-wide/16 v13, 0x400

    or-long/2addr v2, v13

    const-wide/16 v13, 0x4000

    goto :goto_4

    :cond_b
    const-wide/16 v13, 0x200

    or-long/2addr v2, v13

    const-wide/16 v13, 0x2000

    :goto_4
    or-long/2addr v2, v13

    :cond_c
    if-eqz v20, :cond_d

    const v8, 0x7f0a01a0

    goto :goto_5

    :cond_d
    const v8, 0x7f0a019b

    .line 14
    :goto_5
    iget-object v13, v1, Llb/g;->j1:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v20, :cond_e

    const v14, 0x7f07032b

    goto :goto_6

    :cond_e
    const v14, 0x7f0703a3

    :goto_6
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    move/from16 v27, v13

    move v13, v8

    move/from16 v8, v27

    goto :goto_7

    :cond_f
    move/from16 v13, v20

    :goto_7
    and-long v19, v2, v23

    cmp-long v14, v19, v4

    if-eqz v14, :cond_10

    .line 15
    iget-object v14, v1, Llb/g;->j1:Landroid/widget/FrameLayout;

    invoke-static {v14, v8}, Lcom/skt/tmap/util/m;->E0(Landroid/view/View;F)V

    .line 16
    iget-object v8, v1, Llb/g;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v13}, Lcom/skt/tmap/util/m;->x(Landroid/view/View;I)V

    :cond_10
    and-long v13, v2, v17

    cmp-long v8, v13, v4

    if-eqz v8, :cond_11

    .line 17
    iget-object v8, v1, Llb/g;->j1:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_11
    and-long v13, v2, v21

    cmp-long v6, v13, v4

    if-eqz v6, :cond_12

    .line 18
    iget-object v6, v1, Llb/g;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_12
    const-wide/16 v13, 0x104

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_13

    .line 19
    iget-object v6, v1, Llb/g;->n1:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v6, v2, v15

    cmp-long v6, v6, v4

    if-eqz v6, :cond_14

    .line 20
    iget-object v6, v1, Llb/g;->n1:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v6, v1, Llb/g;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const-wide/16 v6, 0x120

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_15

    .line 22
    iget-object v6, v1, Llb/g;->o1:Landroid/widget/TextView;

    invoke-static {v6, v12}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v6, 0x101

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_16

    .line 23
    iget-object v6, v1, Llb/g;->q1:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v6, 0x108

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 24
    iget-object v0, v1, Llb/h;->B1:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
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

.method public q1(Ljava/lang/String;)V
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
            "Body"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/g;->u1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h;->D1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public r1(Lcom/skt/tmap/dialog/BottomConfirmDialog$a;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/dialog/BottomConfirmDialog$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ButtonClickListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/g;->y1:Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h;->D1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

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
            "Count"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/g;->x1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h;->D1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2c

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

.method public t1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CountType"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/g;->z1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h;->D1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

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
            "IsAdViewVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/g;->A1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h;->D1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x78

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
            "LeftButtonTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/g;->v1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h;->D1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9a

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

.method public w1(I)V
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
    iput p1, p0, Llb/g;->t1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h;->D1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h;->D1:J

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
            "RightButtonTitle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/g;->w1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h;->D1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h;->D1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcd

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

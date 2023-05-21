.class public Lrd/x7;
.super Lrd/w7;
.source "NaviBottomInfoViewBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/x7$a;
    }
.end annotation


# static fields
.field public static final c2:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final d2:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public Z1:Lrd/x7$a;

.field public a2:J

.field public b2:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrd/x7;->d2:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0734

    const/16 v2, 0x21

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a074a

    const/16 v2, 0x22

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a074e

    const/16 v2, 0x23

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a074f

    const/16 v2, 0x24

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0750

    const/16 v2, 0x25

    .line 6
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
    sget-object v0, Lrd/x7;->c2:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/x7;->d2:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/x7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43
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

    const/16 v4, 0x11

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x17

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x21

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x20

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x13

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x12

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x0

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageButton;

    const/16 v19, 0x1d

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x1e

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x1f

    aget-object v21, p3, v21

    check-cast v21, Lcom/skt/tmap/view/TmapCustomTextView;

    const/16 v22, 0xd

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xe

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xf

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x10

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x2

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageButton;

    const/16 v27, 0x5

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageButton;

    const/16 v28, 0x4

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageButton;

    const/16 v29, 0xb

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x6

    aget-object v30, p3, v30

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v31, 0x22

    aget-object v31, p3, v31

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v32, 0x7

    aget-object v32, p3, v32

    check-cast v32, Landroid/view/View;

    const/16 v33, 0x8

    aget-object v33, p3, v33

    check-cast v33, Landroid/view/View;

    const/16 v34, 0x1c

    aget-object v34, p3, v34

    check-cast v34, Landroid/view/View;

    const/16 v35, 0x23

    aget-object v35, p3, v35

    check-cast v35, Landroidx/constraintlayout/widget/Guideline;

    const/16 v36, 0x24

    aget-object v36, p3, v36

    check-cast v36, Landroidx/constraintlayout/widget/Guideline;

    const/16 v37, 0x25

    aget-object v37, p3, v37

    check-cast v37, Landroidx/constraintlayout/widget/Guideline;

    const/16 v38, 0x18

    aget-object v38, p3, v38

    check-cast v38, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v39, 0x1a

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0x1b

    aget-object v40, p3, v40

    check-cast v40, Landroid/view/View;

    const/16 v41, 0x19

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x0

    move/from16 v3, v42

    invoke-direct/range {v0 .. v41}, Lrd/w7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/skt/tmap/view/TmapCustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lrd/x7;->a2:J

    .line 4
    iput-wide v0, v2, Lrd/x7;->b2:J

    .line 5
    iget-object v0, v2, Lrd/w7;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lrd/w7;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lrd/w7;->g1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lrd/w7;->h1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lrd/w7;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lrd/w7;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lrd/w7;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lrd/w7;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lrd/w7;->n1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lrd/w7;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lrd/w7;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lrd/w7;->q1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lrd/w7;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lrd/w7;->s1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lrd/w7;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lrd/w7;->u1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lrd/w7;->v1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lrd/w7;->w1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lrd/w7;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lrd/w7;->y1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lrd/w7;->z1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lrd/w7;->A1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lrd/w7;->B1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lrd/w7;->C1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, Lrd/w7;->D1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lrd/w7;->E1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lrd/w7;->G1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v2, Lrd/w7;->H1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v2, Lrd/w7;->I1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, Lrd/w7;->M1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v2, Lrd/w7;->N1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v2, Lrd/w7;->O1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v2, Lrd/w7;->P1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 38
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lrd/x7;->Z()V

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
            "SimulationRepeatOnce"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/w7;->Y1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/x7;->a2:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/x7;->a2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x117

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

.method public B1(Lcom/skt/tmap/data/TmapDrivingData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/TmapDrivingData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TmapDrivingData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/w7;->U1:Lcom/skt/tmap/data/TmapDrivingData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/x7;->a2:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/x7;->a2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12c

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

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    invoke-virtual {p0, p2}, Lrd/x7;->v1(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc6

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/x7;->y1(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/x7;->t1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/x7;->u1(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/x7;->z1(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x44

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/x7;->w1(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x117

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/x7;->A1(Z)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x9a

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/x7;->x1(Z)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x12c

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-virtual {p0, p2}, Lrd/x7;->B1(Lcom/skt/tmap/data/TmapDrivingData;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_8
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
    iget-wide v0, p0, Lrd/x7;->a2:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lrd/x7;->b2:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Z()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/x7;->a2:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lrd/x7;->b2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
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

.method public q()V
    .locals 84

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/x7;->a2:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/x7;->a2:J

    .line 4
    iput-wide v4, v1, Lrd/x7;->b2:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Lrd/w7;->S1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    .line 7
    iget-boolean v6, v1, Lrd/w7;->X1:Z

    .line 8
    iget-boolean v7, v1, Lrd/w7;->V1:Z

    .line 9
    iget v8, v1, Lrd/w7;->W1:I

    .line 10
    iget v9, v1, Lrd/w7;->Q1:I

    .line 11
    iget v10, v1, Lrd/w7;->T1:I

    .line 12
    iget-boolean v11, v1, Lrd/w7;->Y1:Z

    .line 13
    iget-boolean v12, v1, Lrd/w7;->R1:Z

    .line 14
    iget-object v13, v1, Lrd/w7;->U1:Lcom/skt/tmap/data/TmapDrivingData;

    const-wide/16 v14, 0x201

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_1

    if-eqz v0, :cond_1

    .line 15
    iget-object v14, v1, Lrd/x7;->Z1:Lrd/x7$a;

    if-nez v14, :cond_0

    new-instance v14, Lrd/x7$a;

    invoke-direct {v14}, Lrd/x7$a;-><init>()V

    iput-object v14, v1, Lrd/x7;->Z1:Lrd/x7$a;

    :cond_0
    invoke-virtual {v14, v0}, Lrd/x7$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/x7$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v16, 0x202

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    const/16 v16, 0x8

    const/16 v17, 0x0

    if-eqz v14, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v14, v16

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v14, v17

    :goto_2
    const-wide/16 v18, 0x304

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    const-wide/16 v21, 0x204

    if-eqz v20, :cond_7

    and-long v23, v2, v21

    cmp-long v20, v23, v4

    if-eqz v20, :cond_5

    if-eqz v7, :cond_4

    const-wide/32 v23, 0x800000

    goto :goto_3

    :cond_4
    const-wide/32 v23, 0x400000

    :goto_3
    or-long v2, v2, v23

    :cond_5
    and-long v23, v2, v21

    cmp-long v20, v23, v4

    if-eqz v20, :cond_7

    if-eqz v7, :cond_6

    move/from16 v20, v17

    goto :goto_4

    :cond_6
    move/from16 v20, v16

    :goto_4
    move/from16 v15, v20

    goto :goto_5

    :cond_7
    move/from16 v15, v17

    :goto_5
    const-wide/16 v23, 0x298

    and-long v25, v2, v23

    cmp-long v25, v25, v4

    const/4 v4, 0x2

    const-wide/16 v28, 0x210

    const/4 v5, 0x1

    if-eqz v25, :cond_f

    and-long v30, v2, v28

    const-wide/16 v25, 0x0

    cmp-long v30, v30, v25

    if-eqz v30, :cond_f

    if-ne v9, v4, :cond_8

    move/from16 v25, v5

    goto :goto_6

    :cond_8
    move/from16 v25, v17

    :goto_6
    if-ne v9, v5, :cond_9

    move/from16 v31, v5

    goto :goto_7

    :cond_9
    move/from16 v31, v17

    :goto_7
    if-eqz v30, :cond_b

    if-eqz v31, :cond_a

    const-wide/32 v32, 0x80000

    goto :goto_8

    :cond_a
    const-wide/32 v32, 0x40000

    :goto_8
    or-long v2, v2, v32

    :cond_b
    if-eqz v25, :cond_c

    const v30, 0x7f0a072e

    goto :goto_9

    :cond_c
    const v30, 0x7f0a0750

    :goto_9
    if-eqz v25, :cond_d

    move/from16 v25, v17

    goto :goto_a

    :cond_d
    move/from16 v25, v16

    :goto_a
    if-eqz v31, :cond_e

    move/from16 v31, v17

    goto :goto_b

    :cond_e
    move/from16 v31, v16

    :goto_b
    move/from16 v5, v25

    move/from16 v34, v30

    move/from16 v35, v31

    goto :goto_c

    :cond_f
    move/from16 v5, v17

    move/from16 v34, v5

    move/from16 v35, v34

    :goto_c
    const-wide/16 v30, 0x222

    and-long v32, v2, v30

    const-wide/16 v26, 0x0

    cmp-long v32, v32, v26

    const-wide/16 v36, 0x220

    if-eqz v32, :cond_21

    and-long v32, v2, v36

    cmp-long v32, v32, v26

    if-eqz v32, :cond_19

    if-ne v10, v4, :cond_10

    const/16 v25, 0x1

    goto :goto_d

    :cond_10
    move/from16 v25, v17

    :goto_d
    const/4 v4, 0x3

    if-ne v10, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    move/from16 v4, v17

    :goto_e
    if-eqz v32, :cond_13

    if-eqz v25, :cond_12

    const-wide/high16 v32, 0x8000000000000L

    goto :goto_f

    :cond_12
    const-wide/high16 v32, 0x4000000000000L

    :goto_f
    or-long v2, v2, v32

    :cond_13
    and-long v32, v2, v36

    const-wide/16 v26, 0x0

    cmp-long v32, v32, v26

    if-eqz v32, :cond_15

    if-eqz v4, :cond_14

    const-wide/16 v32, 0x800

    goto :goto_10

    :cond_14
    const-wide/16 v32, 0x400

    :goto_10
    or-long v2, v2, v32

    :cond_15
    if-eqz v25, :cond_16

    move/from16 v25, v17

    goto :goto_11

    :cond_16
    move/from16 v25, v16

    :goto_11
    if-eqz v4, :cond_17

    move/from16 v32, v17

    goto :goto_12

    :cond_17
    move/from16 v32, v16

    :goto_12
    if-eqz v4, :cond_18

    move/from16 v4, v16

    goto :goto_13

    :cond_18
    move/from16 v4, v17

    goto :goto_13

    :cond_19
    move/from16 v4, v17

    move/from16 v25, v4

    move/from16 v32, v25

    :goto_13
    if-nez v10, :cond_1a

    const/4 v10, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v10, v17

    :goto_14
    and-long v38, v2, v30

    const-wide/16 v26, 0x0

    cmp-long v33, v38, v26

    if-eqz v33, :cond_1c

    if-eqz v10, :cond_1b

    const-wide/high16 v38, 0x800000000000000L

    goto :goto_15

    :cond_1b
    const-wide/high16 v38, 0x400000000000000L

    :goto_15
    or-long v2, v2, v38

    :cond_1c
    and-long v38, v2, v36

    cmp-long v33, v38, v26

    if-eqz v33, :cond_1e

    if-eqz v10, :cond_1d

    const-wide/high16 v38, 0x2000000000000000L

    goto :goto_16

    :cond_1d
    const-wide/high16 v38, 0x1000000000000000L

    :goto_16
    or-long v2, v2, v38

    :cond_1e
    and-long v38, v2, v36

    cmp-long v33, v38, v26

    if-eqz v33, :cond_20

    if-eqz v10, :cond_1f

    move/from16 v33, v17

    goto :goto_17

    :cond_1f
    move/from16 v33, v16

    :goto_17
    move/from16 v81, v33

    move/from16 v33, v7

    move/from16 v7, v81

    move/from16 v82, v32

    move/from16 v32, v11

    move/from16 v11, v82

    move/from16 v83, v25

    move/from16 v25, v14

    move/from16 v14, v83

    goto :goto_18

    :cond_20
    move/from16 v33, v7

    move/from16 v7, v17

    move/from16 v81, v32

    move/from16 v32, v11

    move/from16 v11, v81

    move/from16 v82, v25

    move/from16 v25, v14

    move/from16 v14, v82

    goto :goto_18

    :cond_21
    move/from16 v33, v7

    move/from16 v32, v11

    move/from16 v25, v14

    move/from16 v4, v17

    move v7, v4

    move v10, v7

    move v11, v10

    move v14, v11

    :goto_18
    const-wide/16 v38, 0x2d8

    and-long v38, v2, v38

    cmp-long v38, v38, v26

    const-wide/16 v39, 0x280

    if-eqz v38, :cond_44

    and-long v41, v2, v39

    cmp-long v38, v41, v26

    if-eqz v38, :cond_23

    if-eqz v12, :cond_22

    const-wide/16 v41, 0x2000

    or-long v2, v2, v41

    const-wide/32 v41, 0x8000

    or-long v2, v2, v41

    const-wide/32 v41, 0x20000

    or-long v2, v2, v41

    const-wide/32 v41, 0x200000

    or-long v2, v2, v41

    const-wide/32 v41, 0x2000000

    or-long v2, v2, v41

    const-wide/32 v41, 0x8000000

    or-long v2, v2, v41

    const-wide/32 v41, 0x20000000

    or-long v2, v2, v41

    const-wide v41, 0x80000000L

    or-long v2, v2, v41

    const-wide v41, 0x200000000L

    or-long v2, v2, v41

    const-wide v41, 0x800000000L

    or-long v2, v2, v41

    const-wide v41, 0x2000000000L

    or-long v2, v2, v41

    const-wide v41, 0x8000000000L

    or-long v2, v2, v41

    const-wide v41, 0x20000000000L

    or-long v2, v2, v41

    const-wide v41, 0x80000000000L

    or-long v2, v2, v41

    const-wide v41, 0x200000000000L

    or-long v2, v2, v41

    const-wide v41, 0x800000000000L

    or-long v2, v2, v41

    const-wide/high16 v41, 0x2000000000000L

    or-long v2, v2, v41

    const-wide/high16 v41, 0x20000000000000L

    or-long v2, v2, v41

    const-wide/high16 v41, 0x80000000000000L

    or-long v2, v2, v41

    const-wide/high16 v41, 0x200000000000000L

    or-long v2, v2, v41

    const-wide/high16 v41, -0x8000000000000000L

    goto :goto_19

    :cond_22
    const-wide/16 v41, 0x1000

    or-long v2, v2, v41

    const-wide/16 v41, 0x4000

    or-long v2, v2, v41

    const-wide/32 v41, 0x10000

    or-long v2, v2, v41

    const-wide/32 v41, 0x100000

    or-long v2, v2, v41

    const-wide/32 v41, 0x1000000

    or-long v2, v2, v41

    const-wide/32 v41, 0x4000000

    or-long v2, v2, v41

    const-wide/32 v41, 0x10000000

    or-long v2, v2, v41

    const-wide/32 v41, 0x40000000

    or-long v2, v2, v41

    const-wide v41, 0x100000000L

    or-long v2, v2, v41

    const-wide v41, 0x400000000L

    or-long v2, v2, v41

    const-wide v41, 0x1000000000L

    or-long v2, v2, v41

    const-wide v41, 0x4000000000L

    or-long v2, v2, v41

    const-wide v41, 0x10000000000L

    or-long v2, v2, v41

    const-wide v41, 0x40000000000L

    or-long v2, v2, v41

    const-wide v41, 0x100000000000L

    or-long v2, v2, v41

    const-wide v41, 0x400000000000L

    or-long v2, v2, v41

    const-wide/high16 v41, 0x1000000000000L

    or-long v2, v2, v41

    const-wide/high16 v41, 0x10000000000000L

    or-long v2, v2, v41

    const-wide/high16 v41, 0x40000000000000L

    or-long v2, v2, v41

    const-wide/high16 v41, 0x100000000000000L

    or-long v2, v2, v41

    const-wide/high16 v41, 0x4000000000000000L    # 2.0

    :goto_19
    or-long v2, v2, v41

    :cond_23
    and-long v41, v2, v39

    const-wide/16 v26, 0x0

    cmp-long v26, v41, v26

    if-eqz v26, :cond_43

    const v20, 0x7f06055d

    move-wide/from16 v26, v2

    .line 16
    iget-object v2, v1, Lrd/w7;->w1:Landroid/widget/TextView;

    if-eqz v12, :cond_24

    goto :goto_1a

    :cond_24
    const v20, 0x7f060023

    :goto_1a
    move/from16 v3, v20

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f060067

    move/from16 v20, v2

    .line 17
    iget-object v2, v1, Lrd/w7;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_25

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f06055d

    goto :goto_1b

    :cond_25
    const v3, 0x7f06055d

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_1b
    if-eqz v12, :cond_26

    move/from16 v38, v2

    .line 18
    iget-object v2, v1, Lrd/w7;->j1:Landroid/widget/TextView;

    goto :goto_1c

    :cond_26
    move/from16 v38, v2

    iget-object v2, v1, Lrd/w7;->j1:Landroid/widget/TextView;

    const v3, 0x7f060023

    :goto_1c
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v12, :cond_27

    .line 19
    iget-object v3, v1, Lrd/w7;->s1:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v41, v2

    const v2, 0x7f08075a

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1d

    :cond_27
    move/from16 v41, v2

    iget-object v2, v1, Lrd/w7;->s1:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080759

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1d
    if-eqz v12, :cond_28

    .line 20
    iget-object v3, v1, Lrd/w7;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v42, v2

    const v2, 0x7f060067

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f06055d

    goto :goto_1e

    :cond_28
    move-object/from16 v42, v2

    iget-object v2, v1, Lrd/w7;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f06055d

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_1e
    move/from16 v43, v2

    .line 21
    iget-object v2, v1, Lrd/w7;->l1:Landroid/widget/TextView;

    if-eqz v12, :cond_29

    goto :goto_1f

    :cond_29
    const v3, 0x7f060023

    :goto_1f
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v12, :cond_2a

    .line 22
    iget-object v3, v1, Lrd/w7;->B1:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v44, v2

    const v2, 0x7f080758

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_20

    :cond_2a
    move/from16 v44, v2

    iget-object v2, v1, Lrd/w7;->B1:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080757

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    :goto_20
    iget-object v3, v1, Lrd/w7;->q1:Landroid/view/View;

    if-eqz v12, :cond_2b

    move-object/from16 v46, v2

    const v2, 0x7f060045

    goto :goto_21

    :cond_2b
    const v45, 0x7f060064

    move-object/from16 v46, v2

    move/from16 v2, v45

    :goto_21
    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v12, :cond_2c

    .line 24
    iget-object v3, v1, Lrd/w7;->x1:Landroid/widget/TextView;

    move/from16 v45, v2

    const v2, 0x7f06055d

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_22

    :cond_2c
    move/from16 v45, v2

    iget-object v2, v1, Lrd/w7;->x1:Landroid/widget/TextView;

    const v3, 0x7f060023

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_22
    if-eqz v12, :cond_2d

    .line 25
    iget-object v3, v1, Lrd/w7;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v47, 0x7f06015d

    goto :goto_23

    :cond_2d
    iget-object v3, v1, Lrd/w7;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v47, 0x7f060184

    :goto_23
    move/from16 v81, v47

    move/from16 v47, v2

    move/from16 v2, v81

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v12, :cond_2e

    .line 26
    iget-object v3, v1, Lrd/w7;->g1:Landroid/view/View;

    move/from16 v48, v2

    const v2, 0x7f060045

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_24

    :cond_2e
    move/from16 v48, v2

    iget-object v2, v1, Lrd/w7;->g1:Landroid/view/View;

    const v3, 0x7f060064

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_24
    if-eqz v12, :cond_2f

    .line 27
    iget-object v3, v1, Lrd/w7;->P1:Landroid/widget/TextView;

    const v49, 0x7f06055d

    goto :goto_25

    :cond_2f
    iget-object v3, v1, Lrd/w7;->P1:Landroid/widget/TextView;

    const v49, 0x7f060023

    :goto_25
    move/from16 v81, v49

    move/from16 v49, v2

    move/from16 v2, v81

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v12, :cond_30

    .line 28
    iget-object v3, v1, Lrd/w7;->H1:Landroid/view/View;

    move/from16 v50, v2

    const v2, 0x7f060045

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_26

    :cond_30
    move/from16 v50, v2

    iget-object v2, v1, Lrd/w7;->H1:Landroid/view/View;

    const v3, 0x7f060064

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_26
    if-eqz v12, :cond_31

    .line 29
    iget-object v3, v1, Lrd/w7;->C1:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v51, 0x7f080a11

    goto :goto_27

    :cond_31
    iget-object v3, v1, Lrd/w7;->C1:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v51, 0x7f080a10

    :goto_27
    move/from16 v81, v51

    move/from16 v51, v2

    move/from16 v2, v81

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v12, :cond_32

    .line 30
    iget-object v3, v1, Lrd/w7;->M1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v52, v2

    const v2, 0x7f060067

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_28

    :cond_32
    move-object/from16 v52, v2

    iget-object v2, v1, Lrd/w7;->M1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f06055d

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_28
    if-eqz v12, :cond_33

    .line 31
    iget-object v3, v1, Lrd/w7;->s1:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v53, v2

    const v2, 0x7f080a11

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_29

    :cond_33
    move/from16 v53, v2

    iget-object v2, v1, Lrd/w7;->s1:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080a10

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_29
    if-eqz v12, :cond_34

    .line 32
    iget-object v3, v1, Lrd/w7;->v1:Lcom/skt/tmap/view/TmapCustomTextView;

    const v54, 0x7f060151

    goto :goto_2a

    :cond_34
    iget-object v3, v1, Lrd/w7;->v1:Lcom/skt/tmap/view/TmapCustomTextView;

    const v54, 0x7f0600d3

    :goto_2a
    move/from16 v81, v54

    move-object/from16 v54, v2

    move/from16 v2, v81

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v12, :cond_35

    .line 33
    iget-object v3, v1, Lrd/w7;->y1:Landroid/widget/TextView;

    move/from16 v55, v2

    const v2, 0x7f06055d

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_2b

    :cond_35
    move/from16 v55, v2

    iget-object v2, v1, Lrd/w7;->y1:Landroid/widget/TextView;

    const v3, 0x7f060023

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_2b
    if-eqz v12, :cond_36

    .line 34
    iget-object v3, v1, Lrd/w7;->O1:Landroid/view/View;

    const v56, 0x7f060045

    goto :goto_2c

    :cond_36
    iget-object v3, v1, Lrd/w7;->O1:Landroid/view/View;

    const v56, 0x7f060064

    :goto_2c
    move/from16 v81, v56

    move/from16 v56, v2

    move/from16 v2, v81

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v12, :cond_37

    .line 35
    iget-object v3, v1, Lrd/w7;->A1:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v57, v2

    const v2, 0x7f080aa3

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2d

    :cond_37
    move/from16 v57, v2

    iget-object v2, v1, Lrd/w7;->A1:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080aa2

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2d
    if-eqz v12, :cond_38

    .line 36
    iget-object v3, v1, Lrd/w7;->N1:Landroid/view/View;

    move-object/from16 v58, v2

    const v2, 0x7f060045

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_2e

    :cond_38
    move-object/from16 v58, v2

    iget-object v2, v1, Lrd/w7;->N1:Landroid/view/View;

    const v3, 0x7f060064

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_2e
    if-eqz v12, :cond_39

    .line 37
    iget-object v3, v1, Lrd/w7;->D1:Landroid/widget/TextView;

    const v59, 0x7f06055d

    goto :goto_2f

    :cond_39
    iget-object v3, v1, Lrd/w7;->D1:Landroid/widget/TextView;

    const v59, 0x7f060023

    :goto_2f
    move/from16 v81, v59

    move/from16 v59, v2

    move/from16 v2, v81

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v12, :cond_3a

    .line 38
    iget-object v3, v1, Lrd/w7;->B1:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v60, v2

    const v2, 0x7f080a11

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_30

    :cond_3a
    move/from16 v60, v2

    iget-object v2, v1, Lrd/w7;->B1:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080a10

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_30
    if-eqz v12, :cond_3b

    .line 39
    iget-object v3, v1, Lrd/w7;->z1:Landroid/widget/TextView;

    const v61, 0x7f06055d

    goto :goto_31

    :cond_3b
    iget-object v3, v1, Lrd/w7;->z1:Landroid/widget/TextView;

    const v61, 0x7f060023

    :goto_31
    move/from16 v81, v61

    move-object/from16 v61, v2

    move/from16 v2, v81

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v12, :cond_3c

    .line 40
    iget-object v3, v1, Lrd/w7;->P1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v62, v2

    const v2, 0x7f080a30

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_32

    :cond_3c
    move/from16 v62, v2

    iget-object v2, v1, Lrd/w7;->P1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080a35

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_32
    if-eqz v12, :cond_3d

    .line 41
    iget-object v3, v1, Lrd/w7;->G1:Landroid/view/View;

    move-object/from16 v63, v2

    const v2, 0x7f060045

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_33

    :cond_3d
    move-object/from16 v63, v2

    iget-object v2, v1, Lrd/w7;->G1:Landroid/view/View;

    const v3, 0x7f060064

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_33
    if-eqz v12, :cond_3e

    .line 42
    iget-object v3, v1, Lrd/w7;->o1:Landroid/widget/TextView;

    const v64, 0x7f060151

    goto :goto_34

    :cond_3e
    iget-object v3, v1, Lrd/w7;->o1:Landroid/widget/TextView;

    const v64, 0x7f0600d3

    :goto_34
    move/from16 v81, v64

    move/from16 v64, v2

    move/from16 v2, v81

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v12, :cond_3f

    .line 43
    iget-object v3, v1, Lrd/w7;->I1:Landroid/view/View;

    move/from16 v65, v2

    const v2, 0x7f060045

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_35

    :cond_3f
    move/from16 v65, v2

    iget-object v2, v1, Lrd/w7;->I1:Landroid/view/View;

    const v3, 0x7f060087

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_35
    if-eqz v12, :cond_40

    .line 44
    iget-object v3, v1, Lrd/w7;->A1:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v66, v2

    const v2, 0x7f080a11

    invoke-static {v3, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_36

    :cond_40
    move/from16 v66, v2

    iget-object v2, v1, Lrd/w7;->A1:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080a10

    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_36
    if-eqz v12, :cond_41

    .line 45
    iget-object v3, v1, Lrd/w7;->i1:Landroid/widget/TextView;

    move-object/from16 v67, v2

    const v2, 0x7f06055d

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f060023

    goto :goto_37

    :cond_41
    move-object/from16 v67, v2

    iget-object v2, v1, Lrd/w7;->i1:Landroid/widget/TextView;

    const v3, 0x7f060023

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_37
    if-eqz v12, :cond_42

    move/from16 v68, v2

    .line 46
    iget-object v2, v1, Lrd/w7;->v1:Lcom/skt/tmap/view/TmapCustomTextView;

    goto :goto_38

    :cond_42
    move/from16 v68, v2

    iget-object v2, v1, Lrd/w7;->v1:Lcom/skt/tmap/view/TmapCustomTextView;

    const v3, 0x7f06055d

    :goto_38
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    move v3, v2

    move/from16 v2, v53

    goto :goto_39

    :cond_43
    move-wide/from16 v26, v2

    move/from16 v2, v17

    move v3, v2

    move/from16 v20, v3

    move/from16 v38, v20

    move/from16 v41, v38

    move/from16 v43, v41

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v47, v45

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v55, v51

    move/from16 v56, v55

    move/from16 v57, v56

    move/from16 v59, v57

    move/from16 v60, v59

    move/from16 v62, v60

    move/from16 v64, v62

    move/from16 v65, v64

    move/from16 v66, v65

    move/from16 v68, v66

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v67, 0x0

    :goto_39
    move/from16 v53, v3

    move/from16 v70, v47

    move/from16 v71, v50

    move/from16 v72, v51

    move-object/from16 v47, v52

    move/from16 v73, v55

    move/from16 v74, v56

    move/from16 v75, v57

    move-object/from16 v50, v58

    move/from16 v76, v59

    move/from16 v77, v60

    move/from16 v78, v62

    move-object/from16 v69, v63

    move/from16 v79, v64

    move/from16 v80, v66

    move-object/from16 v51, v67

    move/from16 v52, v20

    move-object/from16 v55, v42

    move/from16 v20, v9

    move/from16 v42, v14

    move/from16 v14, v44

    move/from16 v9, v65

    move/from16 v44, v7

    move/from16 v7, v41

    move/from16 v41, v11

    move/from16 v11, v45

    move-object/from16 v45, v0

    move/from16 v0, v38

    move/from16 v38, v15

    move/from16 v15, v68

    move-object/from16 v81, v46

    move/from16 v46, v2

    move-wide/from16 v2, v26

    move/from16 v27, v8

    move/from16 v26, v12

    move/from16 v12, v49

    move-object/from16 v8, v54

    move-object/from16 v49, v61

    move/from16 v54, v48

    move-object/from16 v48, v81

    move/from16 v82, v43

    move/from16 v43, v4

    move/from16 v4, v82

    goto :goto_3a

    :cond_44
    move-object/from16 v45, v0

    move/from16 v43, v4

    move/from16 v44, v7

    move/from16 v27, v8

    move/from16 v20, v9

    move/from16 v41, v11

    move/from16 v26, v12

    move/from16 v42, v14

    move/from16 v38, v15

    move/from16 v0, v17

    move v4, v0

    move v7, v4

    move v9, v7

    move v11, v9

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v46, v15

    move/from16 v52, v46

    move/from16 v53, v52

    move/from16 v54, v53

    move/from16 v70, v54

    move/from16 v71, v70

    move/from16 v72, v71

    move/from16 v73, v72

    move/from16 v74, v73

    move/from16 v75, v74

    move/from16 v76, v75

    move/from16 v77, v76

    move/from16 v78, v77

    move/from16 v79, v78

    move/from16 v80, v79

    const/4 v8, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v55, 0x0

    const/16 v69, 0x0

    :goto_3a
    const-wide/16 v56, 0x30c

    and-long v56, v2, v56

    const-wide/16 v58, 0x0

    cmp-long v56, v56, v58

    if-eqz v56, :cond_47

    const-wide/16 v56, 0x300

    and-long v56, v2, v56

    cmp-long v56, v56, v58

    if-eqz v56, :cond_45

    if-eqz v13, :cond_45

    .line 47
    invoke-virtual {v13}, Lcom/skt/tmap/data/TmapDrivingData;->getRemainDistance()I

    move-result v56

    goto :goto_3b

    :cond_45
    move/from16 v56, v17

    :goto_3b
    and-long v60, v2, v18

    cmp-long v57, v60, v58

    if-eqz v57, :cond_46

    if-eqz v13, :cond_46

    .line 48
    invoke-virtual {v13}, Lcom/skt/tmap/data/TmapDrivingData;->getRemainTime()I

    move-result v57

    goto :goto_3c

    :cond_46
    move/from16 v57, v17

    :goto_3c
    move/from16 v81, v56

    move-object/from16 v56, v13

    move/from16 v13, v57

    move/from16 v57, v81

    goto :goto_3d

    :cond_47
    move-object/from16 v56, v13

    move/from16 v13, v17

    move/from16 v57, v13

    :goto_3d
    const-wide/high16 v58, 0x400000000000000L

    and-long v58, v2, v58

    const-wide/16 v60, 0x0

    cmp-long v58, v58, v60

    if-eqz v58, :cond_48

    move/from16 v58, v13

    const/4 v13, 0x1

    if-ne v6, v13, :cond_49

    move v6, v13

    goto :goto_3e

    :cond_48
    move/from16 v58, v13

    const/4 v13, 0x1

    :cond_49
    move/from16 v6, v17

    :goto_3e
    and-long v30, v2, v30

    cmp-long v30, v30, v60

    if-eqz v30, :cond_4c

    if-eqz v10, :cond_4a

    goto :goto_3f

    :cond_4a
    move v13, v6

    :goto_3f
    if-eqz v13, :cond_4b

    goto :goto_40

    :cond_4b
    move/from16 v16, v17

    :goto_40
    move/from16 v6, v16

    goto :goto_41

    :cond_4c
    move/from16 v6, v17

    :goto_41
    and-long v16, v2, v28

    const-wide/16 v28, 0x0

    cmp-long v10, v16, v28

    if-eqz v10, :cond_4d

    .line 49
    iget-object v10, v1, Lrd/w7;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v5, v1, Lrd/w7;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v10, v34

    invoke-static {v5, v10}, Lcom/skt/tmap/util/o;->A(Landroid/view/View;I)V

    .line 51
    iget-object v5, v1, Lrd/w7;->n1:Landroid/view/View;

    move/from16 v13, v35

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v5, v1, Lrd/w7;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v5, v1, Lrd/w7;->E1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v10}, Lcom/skt/tmap/util/o;->A(Landroid/view/View;I)V

    .line 54
    iget-object v5, v1, Lrd/w7;->M1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v10}, Lcom/skt/tmap/util/o;->A(Landroid/view/View;I)V

    :cond_4d
    and-long v16, v2, v39

    const-wide/16 v28, 0x0

    cmp-long v5, v16, v28

    if-eqz v5, :cond_4e

    .line 55
    iget-object v5, v1, Lrd/w7;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v4, v1, Lrd/w7;->g1:Landroid/view/View;

    .line 59
    invoke-static {v12, v4}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 60
    iget-object v4, v1, Lrd/w7;->i1:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v4, v1, Lrd/w7;->j1:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v4, v1, Lrd/w7;->l1:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v4, v1, Lrd/w7;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, v1, Lrd/w7;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, v1, Lrd/w7;->q1:Landroid/view/View;

    .line 68
    invoke-static {v11, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 69
    iget-object v0, v1, Lrd/w7;->s1:Landroid/widget/ImageButton;

    .line 70
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, v1, Lrd/w7;->s1:Landroid/widget/ImageButton;

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->Q(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, v1, Lrd/w7;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    move/from16 v5, v54

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, v1, Lrd/w7;->v1:Lcom/skt/tmap/view/TmapCustomTextView;

    move/from16 v4, v73

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, v1, Lrd/w7;->v1:Lcom/skt/tmap/view/TmapCustomTextView;

    move/from16 v4, v53

    invoke-virtual {v0, v4}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    .line 77
    iget-object v0, v1, Lrd/w7;->w1:Landroid/widget/TextView;

    move/from16 v4, v52

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, v1, Lrd/w7;->x1:Landroid/widget/TextView;

    move/from16 v4, v70

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, v1, Lrd/w7;->y1:Landroid/widget/TextView;

    move/from16 v4, v74

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, v1, Lrd/w7;->z1:Landroid/widget/TextView;

    move/from16 v4, v78

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, v1, Lrd/w7;->A1:Landroid/widget/ImageButton;

    move-object/from16 v4, v51

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, v1, Lrd/w7;->A1:Landroid/widget/ImageButton;

    move-object/from16 v4, v50

    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, v1, Lrd/w7;->B1:Landroid/widget/ImageButton;

    move-object/from16 v4, v49

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, v1, Lrd/w7;->B1:Landroid/widget/ImageButton;

    move-object/from16 v4, v48

    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, v1, Lrd/w7;->C1:Landroid/widget/ImageButton;

    move-object/from16 v4, v47

    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, v1, Lrd/w7;->D1:Landroid/widget/TextView;

    move/from16 v4, v77

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, v1, Lrd/w7;->G1:Landroid/view/View;

    move/from16 v4, v79

    .line 93
    invoke-static {v4, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 94
    iget-object v0, v1, Lrd/w7;->H1:Landroid/view/View;

    move/from16 v4, v72

    .line 95
    invoke-static {v4, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 96
    iget-object v0, v1, Lrd/w7;->I1:Landroid/view/View;

    move/from16 v4, v80

    .line 97
    invoke-static {v4, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 98
    iget-object v0, v1, Lrd/w7;->M1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    move/from16 v5, v46

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, v1, Lrd/w7;->N1:Landroid/view/View;

    move/from16 v4, v76

    .line 102
    invoke-static {v4, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 103
    iget-object v0, v1, Lrd/w7;->O1:Landroid/view/View;

    move/from16 v4, v75

    .line 104
    invoke-static {v4, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 105
    iget-object v0, v1, Lrd/w7;->P1:Landroid/widget/TextView;

    move/from16 v4, v71

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, v1, Lrd/w7;->P1:Landroid/widget/TextView;

    move-object/from16 v4, v69

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4e
    const-wide/16 v4, 0x201

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4f

    .line 108
    iget-object v0, v1, Lrd/w7;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v45

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, v1, Lrd/w7;->s1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, v1, Lrd/w7;->A1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, v1, Lrd/w7;->B1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, v1, Lrd/w7;->C1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, v1, Lrd/w7;->E1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, v1, Lrd/w7;->M1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4f
    and-long v4, v2, v36

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_50

    .line 115
    iget-object v0, v1, Lrd/w7;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v44

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, v1, Lrd/w7;->s1:Landroid/widget/ImageButton;

    move/from16 v4, v43

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, v1, Lrd/w7;->A1:Landroid/widget/ImageButton;

    move/from16 v4, v42

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, v1, Lrd/w7;->B1:Landroid/widget/ImageButton;

    move/from16 v4, v41

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, v1, Lrd/w7;->C1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    const-wide/16 v4, 0x200

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_51

    .line 120
    iget-object v0, v1, Lrd/w7;->h1:Landroid/widget/TextView;

    const-string v4, "SKPGoBM.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121
    iget-object v0, v1, Lrd/w7;->i1:Landroid/widget/TextView;

    const-string v4, "roboto/Roboto-Bold.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    iget-object v0, v1, Lrd/w7;->j1:Landroid/widget/TextView;

    const-string v4, "roboto/Roboto-Bold.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    iget-object v0, v1, Lrd/w7;->l1:Landroid/widget/TextView;

    const-string v4, "roboto/Roboto-Medium.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    iget-object v0, v1, Lrd/w7;->o1:Landroid/widget/TextView;

    const-string v4, "SKPGoBM.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 125
    iget-object v0, v1, Lrd/w7;->v1:Lcom/skt/tmap/view/TmapCustomTextView;

    const-string v4, "SKPGoBM.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    iget-object v0, v1, Lrd/w7;->w1:Landroid/widget/TextView;

    const-string v4, "roboto/Roboto-Bold.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 127
    iget-object v0, v1, Lrd/w7;->x1:Landroid/widget/TextView;

    const-string v4, "SKPGoBM.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 128
    iget-object v0, v1, Lrd/w7;->y1:Landroid/widget/TextView;

    const-string v4, "roboto/Roboto-Bold.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 129
    iget-object v0, v1, Lrd/w7;->z1:Landroid/widget/TextView;

    const-string v4, "SKPGoBM.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130
    iget-object v0, v1, Lrd/w7;->D1:Landroid/widget/TextView;

    const-string v4, "SKPGoBM.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Lrd/w7;->P1:Landroid/widget/TextView;

    const-string v4, "SKPGoBM.ttf"

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_51
    and-long v4, v2, v21

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_52

    .line 132
    iget-object v0, v1, Lrd/w7;->i1:Landroid/widget/TextView;

    move/from16 v4, v38

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lrd/w7;->D1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    const-wide/16 v4, 0x300

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_53

    .line 134
    iget-object v0, v1, Lrd/w7;->i1:Landroid/widget/TextView;

    move/from16 v4, v58

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->f(Landroid/widget/TextView;I)V

    .line 135
    iget-object v0, v1, Lrd/w7;->j1:Landroid/widget/TextView;

    move/from16 v5, v57

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o;->j0(Landroid/widget/TextView;I)V

    .line 136
    iget-object v0, v1, Lrd/w7;->l1:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o;->k0(Landroid/widget/TextView;I)V

    .line 137
    iget-object v0, v1, Lrd/w7;->D1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->g(Landroid/widget/TextView;I)V

    goto :goto_42

    :cond_53
    move/from16 v4, v58

    :goto_42
    const-wide/16 v7, 0x308

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_54

    .line 138
    iget-object v0, v1, Lrd/w7;->o1:Landroid/widget/TextView;

    move/from16 v5, v27

    move-object/from16 v7, v56

    invoke-static {v0, v5, v7}, Lcom/skt/tmap/util/o;->l(Landroid/widget/TextView;ILcom/skt/tmap/data/TmapDrivingData;)V

    .line 139
    iget-object v0, v1, Lrd/w7;->v1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-static {v0, v5, v7}, Lcom/skt/tmap/util/o;->l(Landroid/widget/TextView;ILcom/skt/tmap/data/TmapDrivingData;)V

    goto :goto_43

    :cond_54
    move/from16 v5, v27

    :goto_43
    and-long v7, v2, v23

    cmp-long v0, v7, v9

    if-eqz v0, :cond_55

    .line 140
    iget-object v0, v1, Lrd/w7;->p1:Landroid/widget/ImageView;

    move/from16 v7, v20

    move/from16 v8, v26

    invoke-static {v0, v5, v8, v7}, Lcom/skt/tmap/util/o;->k(Landroid/widget/ImageView;IZI)V

    .line 141
    iget-object v0, v1, Lrd/w7;->u1:Landroid/widget/ImageView;

    invoke-static {v0, v5, v8, v7}, Lcom/skt/tmap/util/o;->k(Landroid/widget/ImageView;IZI)V

    goto :goto_44

    :cond_55
    move/from16 v8, v26

    :goto_44
    and-long v11, v2, v18

    cmp-long v0, v11, v9

    if-eqz v0, :cond_56

    .line 142
    iget-object v0, v1, Lrd/w7;->w1:Landroid/widget/TextView;

    move/from16 v5, v33

    invoke-static {v0, v4, v5}, Lcom/skt/tmap/util/o;->l0(Landroid/widget/TextView;IZ)V

    .line 143
    iget-object v0, v1, Lrd/w7;->x1:Landroid/widget/TextView;

    invoke-static {v0, v4, v5}, Lcom/skt/tmap/util/o;->m0(Landroid/widget/TextView;IZ)V

    .line 144
    iget-object v0, v1, Lrd/w7;->y1:Landroid/widget/TextView;

    invoke-static {v0, v4, v5}, Lcom/skt/tmap/util/o;->n0(Landroid/widget/TextView;IZ)V

    .line 145
    iget-object v0, v1, Lrd/w7;->z1:Landroid/widget/TextView;

    invoke-static {v0, v4, v5}, Lcom/skt/tmap/util/o;->o0(Landroid/widget/TextView;IZ)V

    :cond_56
    const-wide/16 v4, 0x2c0

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_57

    .line 146
    iget-object v0, v1, Lrd/w7;->C1:Landroid/widget/ImageButton;

    move/from16 v4, v32

    invoke-static {v0, v4, v8}, Lcom/skt/tmap/util/o;->w0(Landroid/widget/ImageButton;ZZ)V

    :cond_57
    if-eqz v30, :cond_58

    .line 147
    iget-object v0, v1, Lrd/w7;->E1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    const-wide/16 v4, 0x202

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_59

    .line 148
    iget-object v0, v1, Lrd/w7;->M1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v14, v25

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_59
    return-void

    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ArrivalTimeMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/w7;->V1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/x7;->a2:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/x7;->a2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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

.method public u1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BottomAddressMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/w7;->W1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/x7;->a2:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/x7;->a2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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

.method public v1(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapNaviActivity$r0;
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
    iput-object p1, p0, Lrd/w7;->S1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/x7;->a2:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/x7;->a2:J

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

.method public w1(I)V
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
    iput p1, p0, Lrd/w7;->T1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/x7;->a2:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/x7;->a2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x44

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
            "IsNightMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/w7;->R1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/x7;->a2:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/x7;->a2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9a

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

.method public y1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "NearViaPoint"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/w7;->X1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/x7;->a2:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/x7;->a2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc6

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
            "Orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/w7;->Q1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/x7;->a2:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/x7;->a2:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcc

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

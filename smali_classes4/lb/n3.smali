.class public Llb/n3;
.super Llb/m3;
.source "NaviHighwayMiniModeViewBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/n3$a;
    }
.end annotation


# static fields
.field public static final M1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final N1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public K1:Llb/n3$a;

.field public L1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/n3;->N1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0454

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0451

    const/16 v2, 0x10

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0458

    const/16 v2, 0x11

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045a

    const/16 v2, 0x12

    .line 5
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
    sget-object v0, Llb/n3;->M1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/n3;->N1:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/n3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24
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

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x1

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x0

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x0

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Llb/m3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Llb/n3;->L1:J

    .line 4
    iget-object v0, v2, Llb/m3;->j1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Llb/m3;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Llb/m3;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Llb/m3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Llb/m3;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Llb/m3;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Llb/m3;->s1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Llb/m3;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Llb/m3;->v1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Llb/m3;->w1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Llb/m3;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Llb/m3;->y1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Llb/m3;->z1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Llb/m3;->A1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Llb/m3;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Llb/n3;->X()V

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

    const/16 v0, 0x6f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/data/HighwayViewData;

    invoke-virtual {p0, p2}, Llb/n3;->s1(Lcom/skt/tmap/data/HighwayViewData;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/n3;->q1(F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    invoke-virtual {p0, p2}, Llb/n3;->r1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xfd

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/n3;->x1(F)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x70

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/skt/tmap/data/HighwayViewData;

    invoke-virtual {p0, p2}, Llb/n3;->t1(Lcom/skt/tmap/data/HighwayViewData;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8a

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/n3;->u1(Z)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x99

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/n3;->v1(I)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xb8

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/n3;->w1(I)V

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
    iget-wide v0, p0, Llb/n3;->L1:J

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
    iput-wide v0, p0, Llb/n3;->L1:J

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
    .locals 46

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/n3;->L1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/n3;->L1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Llb/m3;->I1:Lcom/skt/tmap/data/HighwayViewData;

    .line 6
    iget v6, v1, Llb/m3;->G1:F

    .line 7
    iget-object v7, v1, Llb/m3;->H1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 8
    iget v8, v1, Llb/m3;->F1:F

    .line 9
    iget-object v9, v1, Llb/m3;->J1:Lcom/skt/tmap/data/HighwayViewData;

    .line 10
    iget-boolean v10, v1, Llb/m3;->D1:Z

    .line 11
    iget v11, v1, Llb/m3;->E1:I

    const-wide/16 v12, 0x101

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const/16 v16, 0x0

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/data/HighwayViewData;->getDistance()I

    move-result v14

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/data/HighwayViewData;->getTbtName()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/data/HighwayViewData;->getTollFee()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v17

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    const-wide/16 v18, 0x104

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    if-eqz v20, :cond_2

    if-eqz v7, :cond_2

    .line 15
    iget-object v12, v1, Llb/n3;->K1:Llb/n3$a;

    if-nez v12, :cond_1

    new-instance v12, Llb/n3$a;

    invoke-direct {v12}, Llb/n3$a;-><init>()V

    iput-object v12, v1, Llb/n3;->K1:Llb/n3$a;

    :cond_1
    invoke-virtual {v12, v7}, Llb/n3$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Llb/n3$a;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v12, 0x110

    and-long v22, v2, v12

    cmp-long v22, v22, v4

    const-wide v23, 0x400000000L

    const-wide/32 v25, 0x100000

    const/16 v27, 0x8

    const/16 v28, 0x1

    if-eqz v22, :cond_a

    if-eqz v9, :cond_3

    .line 16
    invoke-virtual {v9}, Lcom/skt/tmap/data/HighwayViewData;->getDistance()I

    move-result v29

    .line 17
    invoke-virtual {v9}, Lcom/skt/tmap/data/HighwayViewData;->getServiceAreaInfoText()Ljava/lang/String;

    move-result-object v30

    .line 18
    invoke-virtual {v9}, Lcom/skt/tmap/data/HighwayViewData;->getOilBrandImageResourceId()I

    move-result v31

    .line 19
    invoke-virtual {v9}, Lcom/skt/tmap/data/HighwayViewData;->getEvStationInfo()Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    move-result-object v32

    .line 20
    invoke-virtual {v9}, Lcom/skt/tmap/data/HighwayViewData;->getTbtName()Ljava/lang/String;

    move-result-object v33

    .line 21
    invoke-virtual {v9}, Lcom/skt/tmap/data/HighwayViewData;->isHasGasStation()Z

    move-result v34

    goto :goto_2

    :cond_3
    move/from16 v29, v16

    move/from16 v31, v29

    move/from16 v34, v31

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_2
    if-eqz v22, :cond_5

    if-eqz v34, :cond_4

    or-long v2, v2, v25

    or-long v2, v2, v23

    goto :goto_3

    :cond_4
    const-wide/32 v35, 0x80000

    or-long v2, v2, v35

    const-wide v35, 0x200000000L

    or-long v2, v2, v35

    :cond_5
    :goto_3
    if-nez v9, :cond_6

    move/from16 v22, v28

    goto :goto_4

    :cond_6
    move/from16 v22, v16

    :goto_4
    and-long v35, v2, v12

    cmp-long v35, v35, v4

    if-eqz v35, :cond_8

    if-eqz v22, :cond_7

    const-wide/32 v35, 0x10000000

    goto :goto_5

    :cond_7
    const-wide/32 v35, 0x8000000

    :goto_5
    or-long v2, v2, v35

    :cond_8
    if-eqz v22, :cond_9

    move/from16 v22, v27

    goto :goto_6

    :cond_9
    move/from16 v22, v16

    :goto_6
    move/from16 v37, v22

    move/from16 v38, v29

    move-object/from16 v39, v30

    move/from16 v40, v31

    move-object/from16 v41, v33

    goto :goto_7

    :cond_a
    move/from16 v34, v16

    move/from16 v37, v34

    move/from16 v38, v37

    move/from16 v40, v38

    const/16 v32, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    :goto_7
    const-wide/16 v29, 0x120

    and-long v35, v2, v29

    cmp-long v22, v35, v4

    if-eqz v22, :cond_f

    if-eqz v22, :cond_c

    if-eqz v10, :cond_b

    const-wide/16 v35, 0x1000

    or-long v2, v2, v35

    const-wide/32 v35, 0x400000

    goto :goto_8

    :cond_b
    const-wide/16 v35, 0x800

    or-long v2, v2, v35

    const-wide/32 v35, 0x200000

    :goto_8
    or-long v2, v2, v35

    :cond_c
    const v12, 0x7f0803b6

    const v13, 0x7f0803b5

    .line 22
    iget-object v4, v1, Llb/m3;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v10, :cond_d

    invoke-static {v4, v12}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_9

    :cond_d
    invoke-static {v4, v13}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 23
    :goto_9
    iget-object v5, v1, Llb/m3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v10, :cond_e

    invoke-static {v5, v12}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_a

    :cond_e
    invoke-static {v5, v13}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    const-wide v12, 0x400100000L

    and-long/2addr v12, v2

    const-wide/16 v42, 0x0

    cmp-long v10, v12, v42

    if-eqz v10, :cond_13

    if-eqz v9, :cond_10

    .line 24
    invoke-virtual {v9}, Lcom/skt/tmap/data/HighwayViewData;->getFuelType()I

    move-result v10

    goto :goto_b

    :cond_10
    move/from16 v10, v16

    :goto_b
    and-long v12, v2, v23

    cmp-long v12, v12, v42

    const/4 v13, 0x3

    if-eqz v12, :cond_11

    if-ne v10, v13, :cond_11

    move/from16 v12, v28

    goto :goto_c

    :cond_11
    move/from16 v12, v16

    :goto_c
    and-long v22, v2, v25

    cmp-long v17, v22, v42

    if-eqz v17, :cond_12

    if-eq v10, v13, :cond_12

    move/from16 v10, v28

    goto :goto_d

    :cond_12
    move/from16 v10, v16

    goto :goto_d

    :cond_13
    move/from16 v10, v16

    move v12, v10

    :goto_d
    const-wide/16 v22, 0x110

    and-long v24, v2, v22

    cmp-long v13, v24, v42

    const-wide/32 v22, 0x10000

    const-wide v24, 0x4000000000L

    if-eqz v13, :cond_1b

    if-eqz v34, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v10, v16

    :goto_e
    if-eqz v34, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v12, v16

    :goto_f
    if-eqz v13, :cond_17

    if-eqz v10, :cond_16

    const-wide/16 v33, 0x400

    goto :goto_10

    :cond_16
    const-wide/16 v33, 0x200

    :goto_10
    or-long v2, v2, v33

    :cond_17
    const-wide/16 v33, 0x110

    and-long v44, v2, v33

    const-wide/16 v33, 0x0

    cmp-long v13, v44, v33

    if-eqz v13, :cond_19

    if-eqz v12, :cond_18

    or-long v2, v2, v22

    or-long v2, v2, v24

    goto :goto_11

    :cond_18
    const-wide/32 v33, 0x8000

    or-long v2, v2, v33

    const-wide v33, 0x2000000000L

    or-long v2, v2, v33

    :cond_19
    :goto_11
    if-eqz v10, :cond_1a

    move/from16 v10, v16

    goto :goto_12

    :cond_1a
    move/from16 v10, v27

    goto :goto_12

    :cond_1b
    move/from16 v10, v16

    move v12, v10

    :goto_12
    const-wide v33, 0x4000010000L

    and-long v33, v2, v33

    const-wide/16 v42, 0x0

    cmp-long v13, v33, v42

    const-wide/32 v33, 0x40000

    const-wide/32 v44, 0x20000

    if-eqz v13, :cond_22

    if-eqz v9, :cond_1c

    .line 25
    invoke-virtual {v9}, Lcom/skt/tmap/data/HighwayViewData;->getEvStationInfo()Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    move-result-object v32

    :cond_1c
    move-object/from16 v9, v32

    and-long v22, v2, v22

    cmp-long v13, v22, v42

    if-eqz v13, :cond_1d

    if-eqz v9, :cond_1d

    .line 26
    iget-boolean v13, v9, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsTeslaSuperCharger:Z

    goto :goto_13

    :cond_1d
    move/from16 v13, v16

    :goto_13
    and-long v22, v2, v24

    cmp-long v17, v22, v42

    move/from16 v22, v13

    if-eqz v17, :cond_21

    if-eqz v9, :cond_1e

    .line 27
    iget-boolean v13, v9, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsAC3:Z

    goto :goto_14

    :cond_1e
    move/from16 v13, v16

    :goto_14
    if-eqz v17, :cond_20

    if-eqz v13, :cond_1f

    or-long v2, v2, v33

    goto :goto_15

    :cond_1f
    or-long v2, v2, v44

    :cond_20
    :goto_15
    move/from16 v17, v13

    move/from16 v13, v22

    goto :goto_16

    :cond_21
    move/from16 v17, v16

    goto :goto_16

    :cond_22
    move/from16 v13, v16

    move/from16 v17, v13

    move-object/from16 v9, v32

    :goto_16
    const-wide/16 v22, 0x110

    and-long v31, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v26, v31, v22

    const-wide v22, 0x100000000L

    if-eqz v26, :cond_25

    if-eqz v12, :cond_23

    goto :goto_17

    :cond_23
    move/from16 v13, v16

    :goto_17
    if-eqz v26, :cond_26

    if-eqz v13, :cond_24

    or-long v2, v2, v22

    goto :goto_18

    :cond_24
    const-wide v31, 0x80000000L

    or-long v2, v2, v31

    goto :goto_18

    :cond_25
    move/from16 v13, v16

    :cond_26
    :goto_18
    and-long v22, v2, v22

    const-wide/16 v31, 0x0

    cmp-long v22, v22, v31

    if-eqz v22, :cond_2a

    move-object/from16 v22, v7

    if-eqz v9, :cond_27

    .line 28
    iget-boolean v7, v9, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsAC3:Z

    move/from16 v17, v7

    :cond_27
    and-long v42, v2, v24

    cmp-long v7, v42, v31

    if-eqz v7, :cond_29

    if-eqz v17, :cond_28

    or-long v2, v2, v33

    goto :goto_19

    :cond_28
    or-long v2, v2, v44

    :cond_29
    :goto_19
    xor-int/lit8 v7, v17, 0x1

    goto :goto_1a

    :cond_2a
    move-object/from16 v22, v7

    move/from16 v7, v16

    :goto_1a
    const-wide/16 v31, 0x110

    and-long v33, v2, v31

    const-wide/16 v31, 0x0

    cmp-long v23, v33, v31

    const-wide/32 v31, 0x40000000

    if-eqz v23, :cond_2d

    if-eqz v13, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v7, v16

    :goto_1b
    if-eqz v23, :cond_2e

    if-eqz v7, :cond_2c

    or-long v2, v2, v31

    goto :goto_1c

    :cond_2c
    const-wide/32 v33, 0x20000000

    or-long v2, v2, v33

    goto :goto_1c

    :cond_2d
    move/from16 v7, v16

    :cond_2e
    :goto_1c
    const-wide/32 v33, 0x40020000

    and-long v33, v2, v33

    const-wide/16 v42, 0x0

    cmp-long v13, v33, v42

    if-eqz v13, :cond_31

    if-eqz v9, :cond_2f

    .line 29
    iget-boolean v13, v9, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsSlowCharge:Z

    goto :goto_1d

    :cond_2f
    move/from16 v13, v16

    :goto_1d
    and-long v31, v2, v31

    cmp-long v23, v31, v42

    if-eqz v23, :cond_30

    xor-int/lit8 v23, v13, 0x1

    goto :goto_1e

    :cond_30
    move/from16 v23, v16

    goto :goto_1e

    :cond_31
    move/from16 v13, v16

    move/from16 v23, v13

    :goto_1e
    and-long v31, v2, v24

    cmp-long v26, v31, v42

    if-eqz v26, :cond_34

    if-eqz v17, :cond_32

    move/from16 v13, v28

    :cond_32
    if-eqz v26, :cond_35

    if-eqz v13, :cond_33

    const-wide v31, 0x40000000000L

    goto :goto_1f

    :cond_33
    const-wide v31, 0x20000000000L

    :goto_1f
    or-long v2, v2, v31

    goto :goto_20

    :cond_34
    move/from16 v13, v16

    :cond_35
    :goto_20
    const-wide/16 v31, 0x110

    and-long v33, v2, v31

    const-wide/16 v31, 0x0

    cmp-long v17, v33, v31

    const-wide/16 v31, 0x4000

    if-eqz v17, :cond_38

    if-eqz v7, :cond_36

    goto :goto_21

    :cond_36
    move/from16 v23, v16

    :goto_21
    if-eqz v17, :cond_39

    if-eqz v23, :cond_37

    or-long v2, v2, v31

    goto :goto_22

    :cond_37
    const-wide/16 v33, 0x2000

    or-long v2, v2, v33

    goto :goto_22

    :cond_38
    move/from16 v23, v16

    :cond_39
    :goto_22
    const-wide v33, 0x20000004000L

    and-long v33, v2, v33

    const-wide/16 v42, 0x0

    cmp-long v7, v33, v42

    if-eqz v7, :cond_3c

    if-eqz v9, :cond_3a

    .line 30
    iget-boolean v7, v9, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCHA:Z

    goto :goto_23

    :cond_3a
    move/from16 v7, v16

    :goto_23
    and-long v31, v2, v31

    cmp-long v17, v31, v42

    if-eqz v17, :cond_3b

    xor-int/lit8 v17, v7, 0x1

    goto :goto_24

    :cond_3b
    move/from16 v17, v16

    goto :goto_24

    :cond_3c
    move/from16 v7, v16

    move/from16 v17, v7

    :goto_24
    const-wide/16 v31, 0x110

    and-long v33, v2, v31

    cmp-long v26, v33, v42

    const-wide v31, 0x10000000000L

    if-eqz v26, :cond_3f

    if-eqz v23, :cond_3d

    goto :goto_25

    :cond_3d
    move/from16 v17, v16

    :goto_25
    if-eqz v26, :cond_40

    if-eqz v17, :cond_3e

    or-long v2, v2, v31

    goto :goto_26

    :cond_3e
    const-wide v33, 0x8000000000L

    or-long v2, v2, v33

    goto :goto_26

    :cond_3f
    move/from16 v17, v16

    :cond_40
    :goto_26
    and-long v33, v2, v24

    const-wide/16 v42, 0x0

    cmp-long v23, v33, v42

    if-eqz v23, :cond_43

    if-eqz v13, :cond_41

    move/from16 v7, v28

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v7, :cond_42

    const-wide/32 v33, 0x1000000

    goto :goto_27

    :cond_42
    const-wide/32 v33, 0x800000

    :goto_27
    or-long v2, v2, v33

    goto :goto_28

    :cond_43
    move/from16 v7, v16

    :cond_44
    :goto_28
    const-wide v33, 0x10000800000L

    and-long v33, v2, v33

    const-wide/16 v42, 0x0

    cmp-long v13, v33, v42

    if-eqz v13, :cond_47

    if-eqz v9, :cond_45

    .line 31
    iget-boolean v13, v9, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCombo:Z

    goto :goto_29

    :cond_45
    move/from16 v13, v16

    :goto_29
    and-long v31, v2, v31

    cmp-long v23, v31, v42

    if-eqz v23, :cond_46

    xor-int/lit8 v23, v13, 0x1

    goto :goto_2a

    :cond_46
    move/from16 v23, v16

    goto :goto_2a

    :cond_47
    move/from16 v13, v16

    move/from16 v23, v13

    :goto_2a
    and-long v24, v2, v24

    cmp-long v24, v24, v42

    if-eqz v24, :cond_49

    if-eqz v7, :cond_48

    goto :goto_2b

    :cond_48
    move/from16 v28, v13

    goto :goto_2b

    :cond_49
    move/from16 v28, v16

    :goto_2b
    const-wide/16 v24, 0x110

    and-long v31, v2, v24

    cmp-long v7, v31, v42

    if-eqz v7, :cond_4e

    if-eqz v17, :cond_4a

    goto :goto_2c

    :cond_4a
    move/from16 v23, v16

    :goto_2c
    if-eqz v7, :cond_4c

    if-eqz v23, :cond_4b

    const-wide v24, 0x1000000000L

    goto :goto_2d

    :cond_4b
    const-wide v24, 0x800000000L

    :goto_2d
    or-long v2, v2, v24

    :cond_4c
    if-eqz v23, :cond_4d

    goto :goto_2e

    :cond_4d
    move/from16 v7, v27

    goto :goto_2f

    :cond_4e
    :goto_2e
    move/from16 v7, v16

    :goto_2f
    const-wide/16 v23, 0x110

    and-long v25, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v13, v25, v23

    if-eqz v13, :cond_53

    if-eqz v12, :cond_4f

    goto :goto_30

    :cond_4f
    move/from16 v28, v16

    :goto_30
    if-eqz v13, :cond_51

    if-eqz v28, :cond_50

    const-wide/32 v12, 0x4000000

    goto :goto_31

    :cond_50
    const-wide/32 v12, 0x2000000

    :goto_31
    or-long/2addr v2, v12

    :cond_51
    if-eqz v28, :cond_52

    goto :goto_32

    :cond_52
    move/from16 v16, v27

    :cond_53
    :goto_32
    move/from16 v12, v16

    const-wide/16 v16, 0x101

    and-long v16, v2, v16

    const-wide/16 v20, 0x0

    cmp-long v13, v16, v20

    if-eqz v13, :cond_54

    .line 32
    iget-object v13, v1, Llb/m3;->j1:Landroid/widget/TextView;

    invoke-static {v13, v14}, Lcom/skt/tmap/util/m;->g0(Landroid/widget/TextView;I)V

    .line 33
    iget-object v13, v1, Llb/m3;->l1:Landroid/widget/TextView;

    invoke-static {v13, v14}, Lcom/skt/tmap/util/m;->h0(Landroid/widget/TextView;I)V

    .line 34
    iget-object v13, v1, Llb/m3;->m1:Landroid/widget/TextView;

    invoke-static {v13, v0}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Llb/m3;->p1:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    and-long v13, v2, v29

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-eqz v0, :cond_55

    .line 36
    iget-object v0, v1, Llb/m3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lz1/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, v1, Llb/m3;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lz1/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_55
    const-wide/16 v4, 0x110

    and-long/2addr v4, v2

    cmp-long v0, v4, v15

    if-eqz v0, :cond_56

    .line 38
    iget-object v0, v1, Llb/m3;->q1:Landroid/widget/TextView;

    move/from16 v4, v38

    invoke-static {v0, v4}, Lcom/skt/tmap/util/m;->g0(Landroid/widget/TextView;I)V

    .line 39
    iget-object v0, v1, Llb/m3;->s1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/m;->h0(Landroid/widget/TextView;I)V

    .line 40
    iget-object v0, v1, Llb/m3;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Llb/m3;->v1:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/skt/tmap/util/m;->d0(Landroid/widget/TextView;Lcom/skt/tmap/engine/navigation/data/EVStationInfo;)V

    .line 42
    iget-object v0, v1, Llb/m3;->w1:Landroid/widget/TextView;

    move-object/from16 v4, v39

    invoke-static {v0, v4}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v1, Llb/m3;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v37

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    iget-object v0, v1, Llb/m3;->y1:Landroid/widget/ImageView;

    move/from16 v4, v40

    invoke-static {v0, v4}, Lcom/skt/tmap/util/m;->R(Landroid/widget/ImageView;I)V

    .line 45
    iget-object v0, v1, Llb/m3;->y1:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Llb/m3;->z1:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, v1, Llb/m3;->A1:Landroid/widget/TextView;

    move-object/from16 v4, v41

    invoke-static {v0, v4}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_56
    const-wide/16 v4, 0x140

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_57

    .line 48
    iget-object v0, v1, Llb/m3;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v11}, Lcom/skt/tmap/util/m;->u(Landroid/view/View;I)V

    :cond_57
    const-wide/16 v4, 0x108

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_58

    .line 49
    iget-object v0, v1, Llb/m3;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/m;->x0(Landroid/view/View;F)V

    :cond_58
    const-wide/16 v4, 0x102

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_59

    .line 50
    iget-object v0, v1, Llb/m3;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/m;->m(Landroid/view/View;F)V

    :cond_59
    and-long v2, v2, v18

    cmp-long v0, v2, v9

    if-eqz v0, :cond_5a

    .line 51
    iget-object v0, v1, Llb/m3;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5a
    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BottomMargin"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/m3;->G1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/n3;->L1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/n3;->L1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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

.method public r1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V
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
    iput-object p1, p0, Llb/m3;->H1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/n3;->L1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/n3;->L1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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

.method public s1(Lcom/skt/tmap/data/HighwayViewData;)V
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
    iput-object p1, p0, Llb/m3;->I1:Lcom/skt/tmap/data/HighwayViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/n3;->L1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/n3;->L1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6f

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

.method public t1(Lcom/skt/tmap/data/HighwayViewData;)V
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
            "HighwayServiceAreaData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/m3;->J1:Lcom/skt/tmap/data/HighwayViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/n3;->L1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/n3;->L1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x70

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
            "IsNightMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/m3;->D1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/n3;->L1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/n3;->L1:J

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

.method public v1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LayoutConstraintBottomToBottomOfBinding"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/m3;->E1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/n3;->L1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/n3;->L1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x99

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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/m3;->C1:I

    return-void
.end method

.method public x1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "StatusBarMarginTop"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/m3;->F1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/n3;->L1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/n3;->L1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfd

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

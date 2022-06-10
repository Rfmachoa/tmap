.class public Llb/r3;
.super Llb/q3;
.source "NaviRerouteInfoViewBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/r3$a;
    }
.end annotation


# static fields
.field public static final I1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final J1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public G1:Llb/r3$a;

.field public H1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/r3;->J1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07cd

    const/16 v2, 0xe

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
    sget-object v0, Llb/r3;->I1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/r3;->J1:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/r3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20
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

    const/16 v4, 0x9

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x0

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Llb/q3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Llb/r3;->H1:J

    .line 4
    iget-object v0, v2, Llb/q3;->j1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Llb/q3;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Llb/q3;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Llb/q3;->m1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Llb/q3;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Llb/q3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Llb/q3;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Llb/q3;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Llb/q3;->r1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Llb/q3;->s1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Llb/q3;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Llb/q3;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Llb/q3;->w1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Llb/q3;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Llb/r3;->X()V

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

    const/16 v0, 0x107

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/r3;->x1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd2

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {p0, p2}, Llb/r3;->w1(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    invoke-virtual {p0, p2}, Llb/r3;->q1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x57

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/r3;->s1(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x53

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    invoke-virtual {p0, p2}, Llb/r3;->r1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x77

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/r3;->t1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/r3;->v1(Z)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xb8

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/r3;->u1(I)V

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
    iget-wide v0, p0, Llb/r3;->H1:J

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
    iput-wide v0, p0, Llb/r3;->H1:J

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
    .locals 40

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/r3;->H1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/r3;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Llb/q3;->B1:I

    .line 6
    iget-object v6, v1, Llb/q3;->D1:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 7
    iget-object v7, v1, Llb/q3;->F1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 8
    iget v8, v1, Llb/q3;->C1:I

    .line 9
    iget-object v9, v1, Llb/q3;->E1:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    .line 10
    iget-object v10, v1, Llb/q3;->A1:Ljava/lang/String;

    .line 11
    iget-boolean v11, v1, Llb/q3;->z1:Z

    .line 12
    iget v12, v1, Llb/q3;->y1:I

    const-wide/16 v13, 0x104

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1

    if-eqz v7, :cond_1

    .line 13
    iget-object v13, v1, Llb/r3;->G1:Llb/r3$a;

    if-nez v13, :cond_0

    new-instance v13, Llb/r3$a;

    invoke-direct {v13}, Llb/r3$a;-><init>()V

    iput-object v13, v1, Llb/r3;->G1:Llb/r3$a;

    :cond_0
    invoke-virtual {v13, v7}, Llb/r3$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Llb/r3$a;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v15, 0x110

    and-long v17, v2, v15

    cmp-long v4, v17, v4

    const-wide/32 v17, 0x4000000

    const-wide/32 v19, 0x2000000

    const/16 v21, 0x0

    if-eqz v4, :cond_10

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getDiffDistance()I

    move-result v22

    .line 15
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getDiffTime()I

    move-result v23

    goto :goto_1

    :cond_2
    move/from16 v22, v21

    move/from16 v23, v22

    :goto_1
    if-eqz v9, :cond_3

    const/16 v24, 0x1

    goto :goto_2

    :cond_3
    move/from16 v24, v21

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v24, :cond_4

    or-long v2, v2, v17

    goto :goto_3

    :cond_4
    or-long v2, v2, v19

    :cond_5
    :goto_3
    if-gtz v22, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move/from16 v4, v21

    .line 16
    :goto_4
    invoke-static/range {v22 .. v22}, Lcom/skt/tmap/util/n;->g(I)Ljava/lang/String;

    move-result-object v5

    if-gtz v23, :cond_7

    const/16 v22, 0x1

    goto :goto_5

    :cond_7
    move/from16 v22, v21

    .line 17
    :goto_5
    invoke-static/range {v23 .. v23}, Lcom/skt/tmap/util/w0;->r(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v24, :cond_8

    move/from16 v23, v21

    goto :goto_6

    :cond_8
    const/16 v23, 0x8

    :goto_6
    and-long v25, v2, v15

    const-wide/16 v27, 0x0

    cmp-long v25, v25, v27

    if-eqz v25, :cond_a

    if-eqz v4, :cond_9

    const-wide/32 v25, 0x400000

    goto :goto_7

    :cond_9
    const-wide/32 v25, 0x200000

    :goto_7
    or-long v2, v2, v25

    :cond_a
    and-long v25, v2, v15

    cmp-long v25, v25, v27

    if-eqz v25, :cond_c

    if-eqz v22, :cond_b

    const-wide/16 v25, 0x1000

    or-long v2, v2, v25

    const-wide/16 v25, 0x4000

    goto :goto_8

    :cond_b
    const-wide/16 v25, 0x800

    or-long v2, v2, v25

    const-wide/16 v25, 0x2000

    :goto_8
    or-long v2, v2, v25

    :cond_c
    if-eqz v4, :cond_d

    const/16 v4, 0x8

    goto :goto_9

    :cond_d
    move/from16 v4, v21

    :goto_9
    const-string v14, " \ub2e8\ucd95"

    .line 18
    invoke-static {v5, v14}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v14, v1, Llb/q3;->l1:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v22, :cond_e

    const v26, 0x7f0703ca

    goto :goto_a

    :cond_e
    const v26, 0x7f070375

    :goto_a
    move/from16 v15, v26

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    move-wide/from16 v29, v2

    if-eqz v22, :cond_f

    const/16 v15, 0x8

    goto :goto_b

    :cond_f
    move/from16 v15, v21

    :goto_b
    const-string v2, " \ube60\ub984"

    .line 20
    invoke-static {v13, v2}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v0

    move-object v13, v5

    move/from16 v0, v23

    move v5, v4

    move-object v4, v2

    move-wide/from16 v2, v29

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    move/from16 v16, v0

    move/from16 v0, v21

    move v5, v0

    move v15, v5

    move/from16 v24, v15

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_c
    const-wide/16 v22, 0x150

    and-long v29, v2, v22

    const-wide/16 v31, 0x0

    cmp-long v26, v29, v31

    const-wide/32 v29, 0x20000

    const-wide/32 v33, 0x100000

    const-wide/16 v35, 0x140

    if-eqz v26, :cond_17

    and-long v37, v2, v35

    cmp-long v26, v37, v31

    if-eqz v26, :cond_12

    if-eqz v11, :cond_11

    const-wide/16 v37, 0x400

    goto :goto_d

    :cond_11
    const-wide/16 v37, 0x200

    :goto_d
    or-long v2, v2, v37

    :cond_12
    and-long v37, v2, v22

    cmp-long v26, v37, v31

    if-eqz v26, :cond_14

    if-eqz v11, :cond_13

    const-wide/32 v31, 0x40000

    or-long v2, v2, v31

    or-long v2, v2, v33

    goto :goto_e

    :cond_13
    or-long v2, v2, v29

    const-wide/32 v31, 0x80000

    or-long v2, v2, v31

    :cond_14
    :goto_e
    and-long v31, v2, v35

    const-wide/16 v37, 0x0

    cmp-long v26, v31, v37

    if-eqz v26, :cond_16

    if-eqz v11, :cond_15

    const/16 v26, 0x8

    goto :goto_f

    :cond_15
    move/from16 v26, v21

    :goto_f
    move/from16 v39, v26

    move/from16 v26, v8

    move/from16 v8, v39

    goto :goto_10

    :cond_16
    move-wide/from16 v31, v37

    :cond_17
    move/from16 v26, v8

    move/from16 v8, v21

    move-wide/from16 v37, v31

    :goto_10
    const-wide/32 v31, 0x120000

    and-long v31, v2, v31

    cmp-long v31, v31, v37

    if-eqz v31, :cond_1b

    and-long v31, v2, v33

    cmp-long v31, v31, v37

    if-eqz v31, :cond_18

    if-nez v9, :cond_18

    const/16 v31, 0x1

    goto :goto_11

    :cond_18
    move/from16 v31, v21

    :goto_11
    and-long v29, v2, v29

    cmp-long v29, v29, v37

    if-eqz v29, :cond_1c

    if-eqz v9, :cond_19

    const/16 v24, 0x1

    goto :goto_12

    :cond_19
    move/from16 v24, v21

    :goto_12
    const-wide/16 v27, 0x110

    and-long v29, v2, v27

    cmp-long v9, v29, v37

    if-eqz v9, :cond_1c

    if-eqz v24, :cond_1a

    or-long v2, v2, v17

    goto :goto_13

    :cond_1a
    or-long v2, v2, v19

    goto :goto_13

    :cond_1b
    move/from16 v31, v21

    :cond_1c
    :goto_13
    and-long v17, v2, v22

    cmp-long v9, v17, v37

    if-eqz v9, :cond_25

    if-eqz v11, :cond_1d

    const/16 v24, 0x1

    :cond_1d
    if-eqz v11, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v31, v21

    :goto_14
    if-eqz v9, :cond_20

    if-eqz v24, :cond_1f

    const-wide/32 v17, 0x1000000

    goto :goto_15

    :cond_1f
    const-wide/32 v17, 0x800000

    :goto_15
    or-long v2, v2, v17

    :cond_20
    and-long v17, v2, v22

    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    if-eqz v9, :cond_22

    if-eqz v31, :cond_21

    const-wide/32 v17, 0x10000

    goto :goto_16

    :cond_21
    const-wide/32 v17, 0x8000

    :goto_16
    or-long v2, v2, v17

    .line 21
    :cond_22
    iget-object v9, v1, Llb/q3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v24, :cond_23

    const v11, 0x7f0809cf

    goto :goto_17

    :cond_23
    const v11, 0x7f0809d0

    :goto_17
    invoke-static {v9, v11}, Lg/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v31, :cond_24

    goto :goto_18

    :cond_24
    const/16 v21, 0x8

    :goto_18
    move/from16 v11, v21

    goto :goto_19

    :cond_25
    move/from16 v11, v21

    const/4 v9, 0x0

    :goto_19
    const-wide/16 v17, 0x100

    and-long v17, v2, v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-eqz v17, :cond_26

    move-object/from16 v17, v6

    .line 22
    iget-object v6, v1, Llb/q3;->j1:Landroid/widget/TextView;

    move-object/from16 v18, v7

    const-string v7, "SKPGoMM.ttf"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/m;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    iget-object v6, v1, Llb/q3;->p1:Landroid/widget/TextView;

    const-string v7, "SKPGoMM.ttf"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/m;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    iget-object v6, v1, Llb/q3;->r1:Landroid/widget/TextView;

    const-string v7, "SKPGoMM.ttf"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/m;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    iget-object v6, v1, Llb/q3;->t1:Landroid/widget/TextView;

    const-string v7, "SKPGoMM.ttf"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/m;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    iget-object v6, v1, Llb/q3;->x1:Landroid/widget/TextView;

    const-string v7, "SKPGoMM.ttf"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/m;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_1a
    const-wide/16 v6, 0x120

    and-long/2addr v6, v2

    const-wide/16 v19, 0x0

    cmp-long v6, v6, v19

    if-eqz v6, :cond_27

    .line 27
    iget-object v6, v1, Llb/q3;->j1:Landroid/widget/TextView;

    invoke-static {v6, v10}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v6, v1, Llb/q3;->p1:Landroid/widget/TextView;

    invoke-static {v6, v10}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    and-long v6, v2, v35

    cmp-long v6, v6, v19

    if-eqz v6, :cond_28

    .line 29
    iget-object v6, v1, Llb/q3;->j1:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_28
    const-wide/16 v6, 0x110

    and-long/2addr v6, v2

    cmp-long v6, v6, v19

    if-eqz v6, :cond_29

    .line 30
    iget-object v6, v1, Llb/q3;->k1:Landroid/widget/TextView;

    invoke-static {v6, v13}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v6, v1, Llb/q3;->k1:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v6, v1, Llb/q3;->l1:Landroid/widget/TextView;

    invoke-static {v6, v14}, Lcom/skt/tmap/util/m;->D0(Landroid/view/View;F)V

    .line 33
    iget-object v6, v1, Llb/q3;->l1:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Llb/q3;->m1:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v1, Llb/q3;->n1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Llb/q3;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    const-wide/16 v4, 0x180

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, v1, Llb/q3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Lcom/skt/tmap/util/m;->n(Landroid/view/View;I)V

    :cond_2a
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, v1, Llb/q3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lz1/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, v1, Llb/q3;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    iget-object v0, v1, Llb/q3;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2b
    const-wide/16 v4, 0x104

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2c

    .line 41
    iget-object v0, v1, Llb/q3;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v18

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    const-wide/16 v4, 0x102

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    .line 42
    iget-object v0, v1, Llb/q3;->r1:Landroid/widget/TextView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Lcom/skt/tmap/util/m;->p0(Landroid/widget/TextView;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    :cond_2d
    const-wide/16 v4, 0x108

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2e

    .line 43
    iget-object v0, v1, Llb/q3;->s1:Landroid/widget/ImageView;

    move/from16 v4, v26

    invoke-static {v0, v4}, Lcom/skt/tmap/util/m;->z0(Landroid/widget/ImageView;I)V

    .line 44
    iget-object v0, v1, Llb/q3;->t1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/m;->A0(Landroid/widget/TextView;I)V

    :cond_2e
    const-wide/16 v4, 0x101

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2f

    .line 45
    iget-object v0, v1, Llb/q3;->w1:Landroid/widget/ImageView;

    move/from16 v2, v16

    invoke-static {v0, v2}, Lcom/skt/tmap/util/m;->B0(Landroid/widget/ImageView;I)V

    .line 46
    iget-object v0, v1, Llb/q3;->x1:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/skt/tmap/util/m;->C0(Landroid/widget/TextView;I)V

    :cond_2f
    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V
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
    iput-object p1, p0, Llb/q3;->F1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/r3;->H1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/r3;->H1:J

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

.method public r1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FavoriteRouteDto"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/q3;->E1:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/r3;->H1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/r3;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x53

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

.method public s1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FeeDifference"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/q3;->C1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/r3;->H1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/r3;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x57

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
            "InfoText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/q3;->A1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/r3;->H1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/r3;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

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

.method public u1(I)V
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
    iput p1, p0, Llb/q3;->y1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/r3;->H1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/r3;->H1:J

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

.method public v1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RerouteSuccess"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/q3;->z1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/r3;->H1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/r3;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcb

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

.method public w1(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/route/RoutePlanType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RoutePlanType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/q3;->D1:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/r3;->H1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/r3;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd2

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

.method public x1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TimeDifference"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/q3;->B1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/r3;->H1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/r3;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x107

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

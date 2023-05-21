.class public Lrd/z8;
.super Lrd/y8;
.source "NaviRerouteInfoViewBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/z8$a;
    }
.end annotation


# static fields
.field public static final D1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final E1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public B1:Lrd/z8$a;

.field public C1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrd/z8;->E1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a081c

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
    sget-object v0, Lrd/z8;->D1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/z8;->E1:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/z8;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v18}, Lrd/y8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lrd/z8;->C1:J

    .line 4
    iget-object v0, v2, Lrd/y8;->e1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lrd/y8;->f1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lrd/y8;->g1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lrd/y8;->h1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lrd/y8;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lrd/y8;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lrd/y8;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lrd/y8;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lrd/y8;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lrd/y8;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lrd/y8;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lrd/y8;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lrd/y8;->r1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lrd/y8;->s1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lrd/z8;->Z()V

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

    const/16 v0, 0x128

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/z8;->z1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf1

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {p0, p2}, Lrd/z8;->y1(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    invoke-virtual {p0, p2}, Lrd/z8;->s1(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/z8;->u1(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    invoke-virtual {p0, p2}, Lrd/z8;->t1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x84

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrd/z8;->v1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xe9

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/z8;->x1(Z)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/z8;->w1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
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
    iget-wide v0, p0, Lrd/z8;->C1:J

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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/z8;->C1:J

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

.method public q()V
    .locals 41

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/z8;->C1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/z8;->C1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lrd/y8;->w1:I

    .line 6
    iget-object v6, v1, Lrd/y8;->y1:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 7
    iget-object v7, v1, Lrd/y8;->A1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    .line 8
    iget v8, v1, Lrd/y8;->x1:I

    .line 9
    iget-object v9, v1, Lrd/y8;->z1:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    .line 10
    iget-object v10, v1, Lrd/y8;->v1:Ljava/lang/String;

    .line 11
    iget-boolean v11, v1, Lrd/y8;->u1:Z

    .line 12
    iget v12, v1, Lrd/y8;->t1:I

    const-wide/16 v13, 0x104

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1

    if-eqz v7, :cond_1

    .line 13
    iget-object v13, v1, Lrd/z8;->B1:Lrd/z8$a;

    if-nez v13, :cond_0

    new-instance v13, Lrd/z8$a;

    invoke-direct {v13}, Lrd/z8$a;-><init>()V

    iput-object v13, v1, Lrd/z8;->B1:Lrd/z8$a;

    :cond_0
    invoke-virtual {v13, v7}, Lrd/z8$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/z8$a;

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

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getDiffDistance()I

    move-result v22

    .line 15
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getDiffTime()I

    move-result v23

    move/from16 v13, v23

    goto :goto_1

    :cond_2
    move v13, v5

    move/from16 v22, v13

    :goto_1
    if-eqz v9, :cond_3

    const/16 v24, 0x1

    goto :goto_2

    :cond_3
    move/from16 v24, v5

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
    move v4, v5

    .line 16
    :goto_4
    invoke-static/range {v22 .. v22}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v14

    if-gtz v13, :cond_7

    const/16 v22, 0x1

    goto :goto_5

    :cond_7
    move/from16 v22, v5

    .line 17
    :goto_5
    invoke-static {v13, v5}, Lcom/skt/tmap/util/i1;->s(IZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v24, :cond_8

    move/from16 v25, v5

    goto :goto_6

    :cond_8
    const/16 v25, 0x8

    :goto_6
    and-long v26, v2, v15

    const-wide/16 v28, 0x0

    cmp-long v26, v26, v28

    if-eqz v26, :cond_a

    if-eqz v4, :cond_9

    const-wide/32 v26, 0x400000

    goto :goto_7

    :cond_9
    const-wide/32 v26, 0x200000

    :goto_7
    or-long v2, v2, v26

    :cond_a
    and-long v26, v2, v15

    cmp-long v26, v26, v28

    if-eqz v26, :cond_c

    if-eqz v22, :cond_b

    const-wide/16 v26, 0x1000

    or-long v2, v2, v26

    const-wide/16 v26, 0x4000

    goto :goto_8

    :cond_b
    const-wide/16 v26, 0x800

    or-long v2, v2, v26

    const-wide/16 v26, 0x2000

    :goto_8
    or-long v2, v2, v26

    :cond_c
    if-eqz v4, :cond_d

    const/16 v5, 0x8

    :cond_d
    const-string v4, " \ub2e8\ucd95"

    .line 18
    invoke-static {v14, v4}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v22, :cond_e

    .line 19
    iget-object v14, v1, Lrd/y8;->g1:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0704c3

    goto :goto_9

    :cond_e
    iget-object v14, v1, Lrd/y8;->g1:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07046b

    :goto_9
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    if-eqz v22, :cond_f

    move-wide/from16 v28, v2

    const/16 v15, 0x8

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    move-wide/from16 v28, v2

    :goto_a
    const-string v2, " \ube60\ub984"

    .line 20
    invoke-static {v13, v2}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v0

    move v13, v5

    move/from16 v0, v25

    move-object v5, v4

    move-object v4, v2

    move-wide/from16 v2, v28

    goto :goto_b

    :cond_10
    const/16 v25, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    move/from16 v16, v0

    move v13, v5

    move/from16 v0, v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    const-wide/16 v28, 0x150

    and-long v30, v2, v28

    const-wide/16 v32, 0x0

    cmp-long v22, v30, v32

    const-wide/32 v30, 0x20000

    const-wide/32 v34, 0x100000

    const-wide/16 v36, 0x140

    if-eqz v22, :cond_17

    and-long v38, v2, v36

    cmp-long v22, v38, v32

    if-eqz v22, :cond_12

    if-eqz v11, :cond_11

    const-wide/16 v38, 0x400

    goto :goto_c

    :cond_11
    const-wide/16 v38, 0x200

    :goto_c
    or-long v2, v2, v38

    :cond_12
    and-long v38, v2, v28

    cmp-long v22, v38, v32

    if-eqz v22, :cond_14

    if-eqz v11, :cond_13

    const-wide/32 v32, 0x40000

    or-long v2, v2, v32

    or-long v2, v2, v34

    goto :goto_d

    :cond_13
    or-long v2, v2, v30

    const-wide/32 v32, 0x80000

    or-long v2, v2, v32

    :cond_14
    :goto_d
    and-long v32, v2, v36

    const-wide/16 v38, 0x0

    cmp-long v22, v32, v38

    if-eqz v22, :cond_16

    if-eqz v11, :cond_15

    const/16 v22, 0x8

    goto :goto_e

    :cond_15
    const/16 v22, 0x0

    goto :goto_e

    :cond_16
    move-wide/from16 v32, v38

    :cond_17
    const/16 v22, 0x0

    move-wide/from16 v38, v32

    :goto_e
    move/from16 v40, v22

    move/from16 v22, v8

    move/from16 v8, v40

    const-wide/32 v32, 0x120000

    and-long v32, v2, v32

    cmp-long v25, v32, v38

    if-eqz v25, :cond_1b

    and-long v32, v2, v34

    cmp-long v25, v32, v38

    if-eqz v25, :cond_18

    if-nez v9, :cond_18

    const/16 v25, 0x1

    goto :goto_f

    :cond_18
    const/16 v25, 0x0

    :goto_f
    and-long v30, v2, v30

    cmp-long v30, v30, v38

    if-eqz v30, :cond_1c

    if-eqz v9, :cond_19

    const/16 v24, 0x1

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    move/from16 v24, v9

    :goto_10
    const-wide/16 v26, 0x110

    and-long v30, v2, v26

    cmp-long v9, v30, v38

    if-eqz v9, :cond_1c

    if-eqz v24, :cond_1a

    or-long v2, v2, v17

    goto :goto_11

    :cond_1a
    or-long v2, v2, v19

    goto :goto_11

    :cond_1b
    const/16 v25, 0x0

    :cond_1c
    :goto_11
    and-long v17, v2, v28

    cmp-long v9, v17, v38

    if-eqz v9, :cond_25

    if-eqz v11, :cond_1d

    const/16 v23, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v23, v24

    :goto_12
    if-eqz v11, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v25, 0x0

    :goto_13
    if-eqz v9, :cond_20

    if-eqz v23, :cond_1f

    const-wide/32 v17, 0x1000000

    goto :goto_14

    :cond_1f
    const-wide/32 v17, 0x800000

    :goto_14
    or-long v2, v2, v17

    :cond_20
    and-long v17, v2, v28

    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    if-eqz v9, :cond_22

    if-eqz v25, :cond_21

    const-wide/32 v17, 0x10000

    goto :goto_15

    :cond_21
    const-wide/32 v17, 0x8000

    :goto_15
    or-long v2, v2, v17

    .line 21
    :cond_22
    iget-object v9, v1, Lrd/y8;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v23, :cond_23

    const v11, 0x7f080a31

    goto :goto_16

    :cond_23
    const v11, 0x7f080a32

    :goto_16
    invoke-static {v9, v11}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v25, :cond_24

    const/4 v11, 0x0

    move/from16 v21, v11

    goto :goto_17

    :cond_24
    const/16 v21, 0x8

    :goto_17
    move/from16 v11, v21

    goto :goto_18

    :cond_25
    const/16 v21, 0x0

    move/from16 v11, v21

    const/4 v9, 0x0

    :goto_18
    const-wide/16 v17, 0x100

    and-long v17, v2, v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-eqz v17, :cond_26

    move-object/from16 v17, v6

    .line 22
    iget-object v6, v1, Lrd/y8;->e1:Landroid/widget/TextView;

    move-object/from16 v18, v7

    const-string v7, "SKPGoMM.ttf"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    iget-object v6, v1, Lrd/y8;->k1:Landroid/widget/TextView;

    const-string v7, "SKPGoMM.ttf"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    iget-object v6, v1, Lrd/y8;->m1:Landroid/widget/TextView;

    const-string v7, "SKPGoMM.ttf"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    iget-object v6, v1, Lrd/y8;->o1:Landroid/widget/TextView;

    const-string v7, "SKPGoMM.ttf"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    iget-object v6, v1, Lrd/y8;->s1:Landroid/widget/TextView;

    const-string v7, "SKPGoMM.ttf"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_19
    const-wide/16 v6, 0x120

    and-long/2addr v6, v2

    const-wide/16 v19, 0x0

    cmp-long v6, v6, v19

    if-eqz v6, :cond_27

    .line 27
    iget-object v6, v1, Lrd/y8;->e1:Landroid/widget/TextView;

    invoke-static {v6, v10}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v6, v1, Lrd/y8;->k1:Landroid/widget/TextView;

    invoke-static {v6, v10}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    and-long v6, v2, v36

    cmp-long v6, v6, v19

    if-eqz v6, :cond_28

    .line 29
    iget-object v6, v1, Lrd/y8;->e1:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    const-wide/16 v6, 0x110

    and-long/2addr v6, v2

    cmp-long v6, v6, v19

    if-eqz v6, :cond_29

    .line 30
    iget-object v6, v1, Lrd/y8;->f1:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v5, v1, Lrd/y8;->f1:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v5, v1, Lrd/y8;->g1:Landroid/widget/TextView;

    invoke-static {v5, v14}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 33
    iget-object v5, v1, Lrd/y8;->g1:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Lrd/y8;->h1:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v1, Lrd/y8;->i1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lrd/y8;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const-wide/16 v4, 0x180

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, v1, Lrd/y8;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v12}, Lcom/skt/tmap/util/o;->n(Landroid/view/View;I)V

    :cond_2a
    and-long v4, v2, v28

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, v1, Lrd/y8;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, v1, Lrd/y8;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Lrd/y8;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    const-wide/16 v4, 0x104

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2c

    .line 42
    iget-object v0, v1, Lrd/y8;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v18

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    const-wide/16 v4, 0x102

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    .line 43
    iget-object v0, v1, Lrd/y8;->m1:Landroid/widget/TextView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->s0(Landroid/widget/TextView;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    :cond_2d
    const-wide/16 v4, 0x108

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2e

    .line 44
    iget-object v0, v1, Lrd/y8;->n1:Landroid/widget/ImageView;

    move/from16 v4, v22

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->D0(Landroid/widget/ImageView;I)V

    .line 45
    iget-object v0, v1, Lrd/y8;->o1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->E0(Landroid/widget/TextView;I)V

    :cond_2e
    const-wide/16 v4, 0x101

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2f

    .line 46
    iget-object v0, v1, Lrd/y8;->r1:Landroid/widget/ImageView;

    move/from16 v2, v16

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->F0(Landroid/widget/ImageView;I)V

    .line 47
    iget-object v0, v1, Lrd/y8;->s1:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->G0(Landroid/widget/TextView;I)V

    :cond_2f
    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s1(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V
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
    iput-object p1, p0, Lrd/y8;->A1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z8;->C1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z8;->C1:J

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

.method public t1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V
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
    iput-object p1, p0, Lrd/y8;->z1:Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z8;->C1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z8;->C1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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
            "FeeDifference"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/y8;->x1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z8;->C1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z8;->C1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5f

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
            "InfoText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/y8;->v1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z8;->C1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z8;->C1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x84

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
            "Orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/y8;->t1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z8;->C1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z8;->C1:J

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

.method public x1(Z)V
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
    iput-boolean p1, p0, Lrd/y8;->u1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z8;->C1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z8;->C1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe9

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

.method public y1(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
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
    iput-object p1, p0, Lrd/y8;->y1:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z8;->C1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z8;->C1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf1

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
            "TimeDifference"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/y8;->w1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/z8;->C1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/z8;->C1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x128

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

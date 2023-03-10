.class public Ljd/m7;
.super Ljd/l7;
.source "TmapEvCalloutFragmentBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/m7$b;,
        Ljd/m7$a;,
        Ljd/m7$c;
    }
.end annotation


# static fields
.field public static final Q1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final R1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public M1:Ljd/m7$c;

.field public N1:Ljd/m7$a;

.field public O1:Ljd/m7$b;

.field public P1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljd/m7;->R1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0364

    const/16 v2, 0x11

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036e

    const/16 v2, 0x12

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036f

    const/16 v2, 0x13

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad6

    const/16 v2, 0x14

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ace

    const/16 v2, 0x15

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0acd

    const/16 v2, 0x16

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ac8

    const/16 v2, 0x17

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ad4

    const/16 v2, 0x18

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0acf

    const/16 v2, 0x19

    .line 10
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
    sget-object v0, Ljd/m7;->Q1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/m7;->R1:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/m7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31
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

    const/4 v4, 0x4

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x13

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x8

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x17

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x16

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x15

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x19

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x18

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x14

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x0

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Ljd/l7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Ljd/m7;->P1:J

    .line 4
    iget-object v0, v2, Ljd/l7;->f1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Ljd/l7;->g1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Ljd/l7;->h1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Ljd/l7;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Ljd/l7;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Ljd/l7;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Ljd/l7;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Ljd/l7;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Ljd/l7;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Ljd/l7;->r1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Ljd/l7;->s1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Ljd/l7;->t1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Ljd/l7;->u1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Ljd/l7;->v1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Ljd/l7;->w1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Ljd/l7;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Ljd/l7;->y1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljd/m7;->Z()V

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

    const/16 v0, 0x58

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/m7;->t1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/mvp/fragment/t$b;

    invoke-virtual {p0, p2}, Ljd/m7;->r1(Lcom/skt/tmap/mvp/fragment/t$b;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/m7;->s1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/m7;->v1(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xdb

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    invoke-virtual {p0, p2}, Ljd/m7;->w1(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xca

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljd/m7;->u1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x123

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/m7;->x1(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
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
    iget-wide v0, p0, Ljd/m7;->P1:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljd/m7;->P1:J

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
    .locals 54

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/m7;->P1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/m7;->P1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Ljd/l7;->I1:Z

    .line 6
    iget-object v6, v1, Ljd/l7;->L1:Lcom/skt/tmap/mvp/fragment/t$b;

    .line 7
    iget-boolean v7, v1, Ljd/l7;->J1:Z

    .line 8
    iget v8, v1, Ljd/l7;->F1:I

    .line 9
    iget-object v9, v1, Ljd/l7;->K1:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    .line 10
    iget-object v10, v1, Ljd/l7;->G1:Ljava/lang/String;

    .line 11
    iget-boolean v11, v1, Ljd/l7;->H1:Z

    const-wide/16 v12, 0x81

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const v15, 0x7f060202

    const v12, 0x7f0600bc

    const v13, 0x7f060137

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v14, :cond_5

    if-eqz v14, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v18, 0x200

    or-long v2, v2, v18

    const-wide/32 v18, 0x800000

    or-long v2, v2, v18

    const-wide v18, 0x80000000L

    goto :goto_0

    :cond_0
    const-wide/16 v18, 0x100

    or-long v2, v2, v18

    const-wide/32 v18, 0x400000

    or-long v2, v2, v18

    const-wide/32 v18, 0x40000000

    :goto_0
    or-long v2, v2, v18

    .line 12
    :cond_1
    iget-object v14, v1, Ljd/l7;->r1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v14, v15}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v14

    goto :goto_1

    :cond_2
    invoke-static {v14, v13}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v14

    :goto_1
    if-eqz v0, :cond_3

    .line 13
    iget-object v15, v1, Ljd/l7;->r1:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v4, 0x7f0807e3

    invoke-static {v15, v4}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    iget-object v4, v1, Ljd/l7;->r1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0807e2

    invoke-static {v4, v5}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_2
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v1, Ljd/l7;->s1:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, v1, Ljd/l7;->s1:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v0

    goto :goto_3

    :cond_5
    move-object/from16 v4, v16

    move/from16 v0, v17

    move v14, v0

    :goto_3
    const-wide/16 v21, 0x82

    and-long v23, v2, v21

    const-wide/16 v19, 0x0

    cmp-long v5, v23, v19

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 15
    iget-object v5, v1, Ljd/m7;->M1:Ljd/m7$c;

    if-nez v5, :cond_6

    new-instance v5, Ljd/m7$c;

    invoke-direct {v5}, Ljd/m7$c;-><init>()V

    iput-object v5, v1, Ljd/m7;->M1:Ljd/m7$c;

    :cond_6
    invoke-virtual {v5, v6}, Ljd/m7$c;->a(Lcom/skt/tmap/mvp/fragment/t$b;)Ljd/m7$c;

    move-result-object v5

    .line 16
    iget-object v15, v1, Ljd/m7;->N1:Ljd/m7$a;

    if-nez v15, :cond_7

    new-instance v15, Ljd/m7$a;

    invoke-direct {v15}, Ljd/m7$a;-><init>()V

    iput-object v15, v1, Ljd/m7;->N1:Ljd/m7$a;

    :cond_7
    invoke-virtual {v15, v6}, Ljd/m7$a;->a(Lcom/skt/tmap/mvp/fragment/t$b;)Ljd/m7$a;

    move-result-object v15

    .line 17
    iget-object v13, v1, Ljd/m7;->O1:Ljd/m7$b;

    if-nez v13, :cond_8

    new-instance v13, Ljd/m7$b;

    invoke-direct {v13}, Ljd/m7$b;-><init>()V

    iput-object v13, v1, Ljd/m7;->O1:Ljd/m7$b;

    :cond_8
    invoke-virtual {v13, v6}, Ljd/m7$b;->a(Lcom/skt/tmap/mvp/fragment/t$b;)Ljd/m7$b;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object/from16 v5, v16

    move-object v6, v5

    move-object v15, v6

    :goto_4
    const-wide/16 v24, 0x84

    and-long v26, v2, v24

    const-wide/16 v19, 0x0

    cmp-long v13, v26, v19

    if-eqz v13, :cond_e

    if-eqz v13, :cond_b

    if-eqz v7, :cond_a

    const-wide/32 v26, 0x2000000

    or-long v2, v2, v26

    const-wide v26, 0x200000000L

    goto :goto_5

    :cond_a
    const-wide/32 v26, 0x1000000

    or-long v2, v2, v26

    const-wide v26, 0x100000000L

    :goto_5
    or-long v2, v2, v26

    .line 18
    :cond_b
    iget-object v13, v1, Ljd/l7;->o1:Landroid/widget/TextView;

    if-eqz v7, :cond_c

    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v13

    const v12, 0x7f060137

    goto :goto_6

    :cond_c
    const v12, 0x7f060137

    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v13

    :goto_6
    if-eqz v7, :cond_d

    .line 19
    iget-object v7, v1, Ljd/l7;->n1:Landroid/widget/TextView;

    const v12, 0x7f060058

    goto :goto_7

    :cond_d
    iget-object v7, v1, Ljd/l7;->n1:Landroid/widget/TextView;

    const v12, 0x7f060137

    :goto_7
    invoke-static {v7, v12}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v7

    goto :goto_8

    :cond_e
    move/from16 v7, v17

    move v13, v7

    :goto_8
    const-wide/16 v27, 0x88

    and-long v29, v2, v27

    const-wide/16 v19, 0x0

    cmp-long v12, v29, v19

    const/16 v29, 0x0

    move-object/from16 v30, v10

    if-eqz v12, :cond_1a

    const/4 v10, 0x2

    if-ne v8, v10, :cond_f

    const/4 v10, 0x1

    const/16 v29, 0x1

    goto :goto_9

    :cond_f
    move/from16 v29, v17

    const/4 v10, 0x1

    :goto_9
    if-ne v8, v10, :cond_10

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    move/from16 v10, v17

    :goto_a
    if-eqz v12, :cond_12

    if-eqz v10, :cond_11

    const-wide/16 v31, 0x2000

    or-long v2, v2, v31

    const-wide/32 v31, 0x20000

    or-long v2, v2, v31

    const-wide/32 v31, 0x80000

    or-long v2, v2, v31

    const-wide/32 v31, 0x8000000

    or-long v2, v2, v31

    const-wide/32 v31, 0x20000000

    or-long v2, v2, v31

    const-wide v31, 0x20000000000L

    or-long v2, v2, v31

    const-wide v31, 0x80000000000L

    goto :goto_b

    :cond_11
    const-wide/16 v31, 0x1000

    or-long v2, v2, v31

    const-wide/32 v31, 0x10000

    or-long v2, v2, v31

    const-wide/32 v31, 0x40000

    or-long v2, v2, v31

    const-wide/32 v31, 0x4000000

    or-long v2, v2, v31

    const-wide/32 v31, 0x10000000

    or-long v2, v2, v31

    const-wide v31, 0x10000000000L

    or-long v2, v2, v31

    const-wide v31, 0x40000000000L

    :goto_b
    or-long v2, v2, v31

    :cond_12
    if-eqz v10, :cond_13

    .line 20
    iget-object v12, v1, Ljd/l7;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v8, 0x7f070425

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v12, 0x7f070411

    goto :goto_c

    :cond_13
    iget-object v8, v1, Ljd/l7;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f070411

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    :goto_c
    if-eqz v10, :cond_14

    .line 21
    iget-object v12, v1, Ljd/l7;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-wide/from16 v32, v2

    const v2, 0x7f07045e

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_d

    :cond_14
    move-wide/from16 v32, v2

    iget-object v2, v1, Ljd/l7;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070411

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_d
    const v3, 0x7f0704f8

    .line 22
    iget-object v12, v1, Ljd/l7;->h1:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v10, :cond_15

    goto :goto_e

    :cond_15
    const v3, 0x7f0704f6

    :goto_e
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    if-eqz v10, :cond_16

    .line 23
    iget-object v3, v1, Ljd/l7;->i1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v36, v2

    const v2, 0x7f0704f2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_f

    :cond_16
    move/from16 v36, v2

    iget-object v2, v1, Ljd/l7;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070405

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_f
    const v3, 0x7f07046a

    move/from16 v37, v2

    .line 24
    iget-object v2, v1, Ljd/l7;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v10, :cond_17

    goto :goto_10

    :cond_17
    const v3, 0x7f070411

    :goto_10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    if-eqz v10, :cond_18

    .line 25
    iget-object v3, v1, Ljd/l7;->g1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v39, v2

    const v2, 0x7f0704f8

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_11

    :cond_18
    move/from16 v39, v2

    iget-object v2, v1, Ljd/l7;->g1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_11
    if-eqz v10, :cond_19

    .line 26
    iget-object v3, v1, Ljd/l7;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v34, v2

    const v2, 0x7f07046a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_12

    :cond_19
    move/from16 v34, v2

    iget-object v2, v1, Ljd/l7;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070411

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_12
    move/from16 v31, v14

    move-object/from16 v35, v15

    move v15, v2

    move v14, v12

    move-wide/from16 v2, v32

    move-object/from16 v32, v4

    move v12, v8

    move v8, v10

    move/from16 v33, v13

    move/from16 v10, v29

    move/from16 v4, v37

    move/from16 v13, v39

    move/from16 v29, v0

    move/from16 v0, v36

    move/from16 v53, v34

    move/from16 v34, v7

    move/from16 v7, v53

    goto :goto_13

    :cond_1a
    move-object/from16 v32, v4

    move/from16 v34, v7

    move/from16 v33, v13

    move/from16 v31, v14

    move-object/from16 v35, v15

    move/from16 v8, v17

    move v10, v8

    move/from16 v4, v29

    move v7, v4

    move v12, v7

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v29, v0

    move v0, v15

    :goto_13
    const-wide/16 v36, 0x90

    and-long v38, v2, v36

    const-wide/16 v19, 0x0

    cmp-long v38, v38, v19

    const-wide/32 v39, 0x200000

    if-eqz v38, :cond_24

    if-eqz v9, :cond_1b

    .line 27
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getFull_address_road()Ljava/lang/String;

    move-result-object v41

    .line 28
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getDistance()Ljava/lang/Double;

    move-result-object v42

    .line 29
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getEv_changer_time()Ljava/lang/String;

    move-result-object v43

    .line 30
    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getOrg_name()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_1b
    move-object/from16 v9, v16

    move-object/from16 v41, v9

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    :goto_14
    if-eqz v41, :cond_1c

    const/16 v44, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v44, v17

    :goto_15
    if-eqz v42, :cond_1d

    const/16 v45, 0x1

    goto :goto_16

    :cond_1d
    move/from16 v45, v17

    :goto_16
    if-eqz v43, :cond_1e

    const/16 v46, 0x1

    goto :goto_17

    :cond_1e
    move/from16 v46, v17

    :goto_17
    if-eqz v38, :cond_20

    if-eqz v44, :cond_1f

    const-wide v47, 0x8000000000L

    goto :goto_18

    :cond_1f
    const-wide v47, 0x4000000000L

    :goto_18
    or-long v2, v2, v47

    :cond_20
    and-long v47, v2, v36

    const-wide/16 v19, 0x0

    cmp-long v38, v47, v19

    if-eqz v38, :cond_22

    if-eqz v45, :cond_21

    or-long v2, v2, v39

    goto :goto_19

    :cond_21
    const-wide/32 v47, 0x100000

    or-long v2, v2, v47

    :cond_22
    :goto_19
    and-long v47, v2, v36

    cmp-long v38, v47, v19

    if-eqz v38, :cond_25

    if-eqz v46, :cond_23

    const-wide v47, 0x800000000L

    goto :goto_1a

    :cond_23
    const-wide v47, 0x400000000L

    :goto_1a
    or-long v2, v2, v47

    goto :goto_1b

    :cond_24
    move-object/from16 v9, v16

    move-object/from16 v41, v9

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move/from16 v44, v17

    move/from16 v45, v44

    move/from16 v46, v45

    :cond_25
    :goto_1b
    const-wide/16 v47, 0xc0

    and-long v49, v2, v47

    const-wide/16 v19, 0x0

    cmp-long v38, v49, v19

    if-eqz v38, :cond_2b

    if-eqz v38, :cond_27

    if-eqz v11, :cond_26

    const-wide/16 v49, 0x800

    or-long v2, v2, v49

    const-wide/32 v49, 0x8000

    or-long v2, v2, v49

    const-wide v49, 0x2000000000L

    goto :goto_1c

    :cond_26
    const-wide/16 v49, 0x400

    or-long v2, v2, v49

    const-wide/16 v49, 0x4000

    or-long v2, v2, v49

    const-wide v49, 0x1000000000L

    :goto_1c
    or-long v2, v2, v49

    :cond_27
    move-wide/from16 v49, v2

    .line 31
    iget-object v2, v1, Ljd/l7;->v1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v11, :cond_28

    const v3, 0x7f0807e4

    goto :goto_1d

    :cond_28
    const v3, 0x7f0807e5

    :goto_1d
    invoke-static {v2, v3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v11, :cond_29

    .line 32
    iget-object v3, v1, Ljd/l7;->v1:Landroid/widget/TextView;

    move-object/from16 v38, v2

    const v2, 0x7f060202

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f060137

    goto :goto_1e

    :cond_29
    move-object/from16 v38, v2

    iget-object v2, v1, Ljd/l7;->v1:Landroid/widget/TextView;

    const v3, 0x7f060137

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    :goto_1e
    if-eqz v11, :cond_2a

    .line 33
    iget-object v3, v1, Ljd/l7;->w1:Landroid/widget/TextView;

    const v11, 0x7f0600bc

    invoke-static {v3, v11}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v3

    goto :goto_1f

    :cond_2a
    iget-object v11, v1, Ljd/l7;->w1:Landroid/widget/TextView;

    invoke-static {v11, v3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v3

    :goto_1f
    move/from16 v51, v2

    move/from16 v52, v3

    move-object/from16 v11, v38

    move-wide/from16 v2, v49

    goto :goto_20

    :cond_2b
    move-object/from16 v11, v16

    move/from16 v51, v17

    move/from16 v52, v51

    :goto_20
    and-long v38, v2, v39

    const-wide/16 v18, 0x0

    cmp-long v20, v38, v18

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    if-eqz v20, :cond_2c

    .line 34
    invoke-static/range {v42 .. v42}, Landroidx/databinding/ViewDataBinding;->u0(Ljava/lang/Double;)D

    move-result-wide v5

    double-to-int v5, v5

    .line 35
    invoke-static {v5}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_2c
    move-object/from16 v5, v16

    :goto_21
    and-long v36, v2, v36

    cmp-long v6, v36, v18

    if-eqz v6, :cond_2f

    const/16 v18, 0x20

    if-eqz v46, :cond_2d

    goto :goto_22

    .line 36
    :cond_2d
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v43

    :goto_22
    if-eqz v44, :cond_2e

    goto :goto_23

    .line 37
    :cond_2e
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v41

    goto :goto_23

    :cond_2f
    move-object/from16 v41, v16

    move-object/from16 v43, v41

    :goto_23
    if-eqz v6, :cond_31

    if-eqz v45, :cond_30

    goto :goto_24

    .line 38
    :cond_30
    invoke-static/range {v17 .. v17}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object v5

    :goto_24
    move-object/from16 v16, v5

    :cond_31
    move-object/from16 v5, v16

    if-eqz v6, :cond_32

    .line 39
    iget-object v6, v1, Ljd/l7;->f1:Landroid/widget/TextView;

    move-object/from16 v16, v11

    move-object/from16 v11, v41

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v6, v11}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v6, v1, Ljd/l7;->j1:Landroid/widget/TextView;

    invoke-static {v6, v5}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v5, v1, Ljd/l7;->u1:Landroid/widget/TextView;

    invoke-static {v5, v9}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v5, v1, Ljd/l7;->x1:Landroid/widget/TextView;

    move-object/from16 v6, v43

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v5, v1, Ljd/l7;->y1:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_32
    move-object/from16 v16, v11

    :goto_25
    and-long v5, v2, v27

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    if-eqz v5, :cond_33

    .line 44
    iget-object v5, v1, Ljd/l7;->g1:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 45
    iget-object v5, v1, Ljd/l7;->h1:Landroid/widget/TextView;

    invoke-static {v5, v14}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 46
    iget-object v5, v1, Ljd/l7;->i1:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcom/skt/tmap/util/o;->m(Landroid/view/View;F)V

    .line 47
    iget-object v4, v1, Ljd/l7;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v12}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    .line 48
    iget-object v4, v1, Ljd/l7;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v13}, Lr2/j0;->l(Landroid/view/View;F)V

    .line 49
    iget-object v4, v1, Ljd/l7;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, Lr2/j0;->m(Landroid/view/View;F)V

    .line 50
    iget-object v0, v1, Ljd/l7;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v15}, Lr2/j0;->j(Landroid/view/View;F)V

    .line 51
    iget-object v0, v1, Ljd/l7;->x1:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 52
    iget-object v0, v1, Ljd/l7;->y1:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_33
    and-long v4, v2, v21

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    .line 53
    iget-object v0, v1, Ljd/l7;->g1:Landroid/widget/TextView;

    move-object/from16 v4, v26

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, v1, Ljd/l7;->h1:Landroid/widget/TextView;

    move-object/from16 v5, v23

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v1, Ljd/l7;->i1:Landroid/widget/TextView;

    move-object/from16 v15, v35

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    .line 56
    iget-object v0, v1, Ljd/l7;->n1:Landroid/widget/TextView;

    move/from16 v4, v34

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, v1, Ljd/l7;->o1:Landroid/widget/TextView;

    move/from16 v13, v33

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_35
    const-wide/16 v4, 0x81

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    .line 58
    iget-object v0, v1, Ljd/l7;->r1:Landroid/widget/TextView;

    move-object/from16 v4, v32

    invoke-static {v0, v4}, Lr2/f0;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, v1, Ljd/l7;->r1:Landroid/widget/TextView;

    move/from16 v14, v31

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, v1, Ljd/l7;->s1:Landroid/widget/TextView;

    move/from16 v4, v29

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_36
    const-wide/16 v4, 0xa0

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    .line 61
    iget-object v0, v1, Ljd/l7;->t1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080865

    invoke-static {v4, v5}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v5, v30

    const/4 v8, 0x1

    invoke-static {v0, v5, v4, v8, v8}, Lcom/skt/tmap/util/o;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_37
    and-long v2, v2, v47

    cmp-long v0, v2, v6

    if-eqz v0, :cond_38

    .line 62
    iget-object v0, v1, Ljd/l7;->v1:Landroid/widget/TextView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lr2/f0;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, v1, Ljd/l7;->v1:Landroid/widget/TextView;

    move/from16 v2, v51

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, v1, Ljd/l7;->w1:Landroid/widget/TextView;

    move/from16 v3, v52

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_38
    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r1(Lcom/skt/tmap/mvp/fragment/t$b;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/t$b;
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
    iput-object p1, p0, Ljd/l7;->L1:Lcom/skt/tmap/mvp/fragment/t$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/m7;->P1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/m7;->P1:J

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

.method public s1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ChargerEnable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljd/l7;->J1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/m7;->P1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/m7;->P1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

.method public t1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FastChargerEnable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljd/l7;->I1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/m7;->P1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/m7;->P1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x58

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

.method public u1(Ljava/lang/String;)V
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
            "OperatorImgUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/l7;->G1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/m7;->P1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/m7;->P1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xca

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

.method public v1(I)V
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
    iput p1, p0, Ljd/l7;->F1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/m7;->P1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/m7;->P1:J

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

.method public w1(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PoiSearches"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/l7;->K1:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/m7;->P1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/m7;->P1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdb

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
            "SuperFastChargerEnable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljd/l7;->H1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/m7;->P1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/m7;->P1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x123

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

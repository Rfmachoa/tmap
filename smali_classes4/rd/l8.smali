.class public Lrd/l8;
.super Lrd/k8;
.source "NaviDriveSoundBottomSheetBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/l8$c;,
        Lrd/l8$a;,
        Lrd/l8$b;
    }
.end annotation


# static fields
.field public static final v1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final w1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final o1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r1:Lrd/l8$b;

.field public s1:Lrd/l8$a;

.field public t1:Lrd/l8$c;

.field public u1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lrd/l8;->v1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/l8;->w1:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/l8;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Switch;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Switch;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lrd/k8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lrd/l8;->u1:J

    const/4 p1, 0x2

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/l8;->o1:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lrd/l8;->p1:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/l8;->q1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lrd/k8;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lrd/k8;->f1:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lrd/k8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lrd/k8;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lrd/k8;->i1:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lrd/l8;->Z()V

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

    const/16 v0, 0x11a

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/l8;->s1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    invoke-virtual {p0, p2}, Lrd/l8;->p1(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9a

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/l8;->q1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x143

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/l8;->t1(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/l8;->r1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
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
    iget-wide v0, p0, Lrd/l8;->u1:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/l8;->u1:J

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

.method public p1(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V
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
    iput-object p1, p0, Lrd/k8;->m1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/l8;->u1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/l8;->u1:J

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

.method public q()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/l8;->u1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/l8;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lrd/k8;->n1:Z

    .line 6
    iget-object v6, v1, Lrd/k8;->m1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    .line 7
    iget-boolean v7, v1, Lrd/k8;->k1:Z

    .line 8
    iget-boolean v8, v1, Lrd/k8;->l1:Z

    .line 9
    iget v9, v1, Lrd/k8;->j1:I

    const-wide/16 v10, 0x22

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_3

    if-eqz v6, :cond_3

    .line 10
    iget-object v10, v1, Lrd/l8;->r1:Lrd/l8$b;

    if-nez v10, :cond_0

    new-instance v10, Lrd/l8$b;

    invoke-direct {v10}, Lrd/l8$b;-><init>()V

    iput-object v10, v1, Lrd/l8;->r1:Lrd/l8$b;

    :cond_0
    invoke-virtual {v10, v6}, Lrd/l8$b;->a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/l8$b;

    move-result-object v10

    .line 11
    iget-object v11, v1, Lrd/l8;->s1:Lrd/l8$a;

    if-nez v11, :cond_1

    new-instance v11, Lrd/l8$a;

    invoke-direct {v11}, Lrd/l8$a;-><init>()V

    iput-object v11, v1, Lrd/l8;->s1:Lrd/l8$a;

    :cond_1
    invoke-virtual {v11, v6}, Lrd/l8$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/l8$a;

    move-result-object v11

    .line 12
    iget-object v12, v1, Lrd/l8;->t1:Lrd/l8$c;

    if-nez v12, :cond_2

    new-instance v12, Lrd/l8$c;

    invoke-direct {v12}, Lrd/l8$c;-><init>()V

    iput-object v12, v1, Lrd/l8;->t1:Lrd/l8$c;

    :cond_2
    invoke-virtual {v12, v6}, Lrd/l8$c;->a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/l8$c;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x24

    and-long/2addr v12, v2

    cmp-long v4, v12, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    if-eqz v4, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    const-wide/16 v4, 0x200

    or-long/2addr v2, v4

    const-wide/16 v4, 0x800

    or-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x8000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x20000

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    const-wide/16 v4, 0x400

    or-long/2addr v2, v4

    const-wide/16 v4, 0x1000

    or-long/2addr v2, v4

    const-wide/16 v4, 0x4000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x10000

    :goto_1
    or-long/2addr v2, v4

    :cond_5
    if-eqz v7, :cond_6

    .line 13
    iget-object v4, v1, Lrd/k8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080a13

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lrd/k8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080a14

    :goto_2
    invoke-static {v4, v5}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f06055d

    const v12, 0x7f060023

    .line 14
    iget-object v13, v1, Lrd/l8;->o1:Landroid/widget/TextView;

    if-eqz v7, :cond_7

    invoke-static {v13, v5}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v13

    goto :goto_3

    :cond_7
    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v13

    :goto_3
    const v14, 0x7f080a37

    const v15, 0x7f080a36

    .line 15
    iget-object v12, v1, Lrd/k8;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v7, :cond_8

    invoke-static {v12, v14}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_4

    :cond_8
    invoke-static {v12, v15}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_4
    if-eqz v7, :cond_9

    .line 16
    iget-object v15, v1, Lrd/k8;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_5

    :cond_9
    iget-object v14, v1, Lrd/k8;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v15}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_5
    if-eqz v7, :cond_a

    .line 17
    iget-object v15, v1, Lrd/l8;->q1:Landroid/widget/TextView;

    invoke-static {v15, v5}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v5

    goto :goto_6

    :cond_a
    iget-object v5, v1, Lrd/l8;->q1:Landroid/widget/TextView;

    const v15, 0x7f060023

    invoke-static {v5, v15}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v5

    :goto_6
    if-eqz v7, :cond_b

    .line 18
    iget-object v7, v1, Lrd/l8;->p1:Landroid/view/View;

    const v15, 0x7f0600a2

    goto :goto_7

    :cond_b
    iget-object v7, v1, Lrd/l8;->p1:Landroid/view/View;

    const v15, 0x7f0601d8

    :goto_7
    invoke-static {v7, v15}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v7

    move-object/from16 v23, v12

    move v12, v5

    move v5, v13

    move-object/from16 v13, v23

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move v7, v5

    move-object v13, v12

    move v12, v7

    :goto_8
    const-wide/16 v15, 0x28

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    const-wide/16 v19, 0x30

    and-long v19, v2, v19

    cmp-long v16, v19, v17

    const-wide/16 v19, 0x20

    and-long v19, v2, v19

    cmp-long v19, v19, v17

    if-eqz v19, :cond_d

    move/from16 v19, v0

    .line 19
    iget-object v0, v1, Lrd/l8;->o1:Landroid/widget/TextView;

    move/from16 v20, v9

    const-string v9, "SKPGoMM.ttf"

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lrd/l8;->q1:Landroid/widget/TextView;

    const-string v9, "SKPGoMM.ttf"

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move/from16 v19, v0

    move/from16 v20, v9

    :goto_9
    const-wide/16 v21, 0x24

    and-long v21, v2, v21

    cmp-long v0, v21, v17

    if-eqz v0, :cond_e

    .line 21
    iget-object v0, v1, Lrd/l8;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, v1, Lrd/l8;->p1:Landroid/view/View;

    .line 23
    invoke-static {v7, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 24
    iget-object v0, v1, Lrd/l8;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, v1, Lrd/k8;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, v1, Lrd/k8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, v1, Lrd/k8;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const-wide/16 v4, 0x22

    and-long/2addr v4, v2

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_f

    .line 31
    iget-object v0, v1, Lrd/k8;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v1, Lrd/k8;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object v0, v1, Lrd/k8;->f1:Landroid/widget/Switch;

    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, Lc3/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/i;)V

    .line 34
    iget-object v0, v1, Lrd/k8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    iget-object v0, v1, Lrd/k8;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, v1, Lrd/k8;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object v0, v1, Lrd/k8;->i1:Landroid/widget/Switch;

    invoke-static {v0, v11, v4}, Lc3/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/i;)V

    :cond_f
    if-eqz v15, :cond_10

    .line 38
    iget-object v0, v1, Lrd/k8;->f1:Landroid/widget/Switch;

    invoke-static {v0, v8}, Lc3/k;->a(Landroid/widget/CompoundButton;Z)V

    :cond_10
    if-eqz v16, :cond_11

    .line 39
    iget-object v0, v1, Lrd/k8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v20

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->n(Landroid/view/View;I)V

    :cond_11
    const-wide/16 v4, 0x21

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 40
    iget-object v0, v1, Lrd/k8;->i1:Landroid/widget/Switch;

    move/from16 v2, v19

    invoke-static {v0, v2}, Lc3/k;->a(Landroid/widget/CompoundButton;Z)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 41
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
            "IsNightMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/k8;->k1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/l8;->u1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/l8;->u1:J

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

.method public r1(I)V
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
    iput p1, p0, Lrd/k8;->j1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/l8;->u1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/l8;->u1:J

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

.method public s1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SoundMinimumMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/k8;->n1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/l8;->u1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/l8;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11a

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
            "VolumeAutoControl"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/k8;->l1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/l8;->u1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/l8;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x143

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

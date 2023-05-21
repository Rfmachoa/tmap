.class public Lrd/g4;
.super Lrd/f4;
.source "HomeGridItemViewBindingImpl.java"

# interfaces
.implements Lsd/a$a;
.implements Lsd/b$a;


# static fields
.field public static final s1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final t1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final k1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l1:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q1:Landroid/view/View$OnLongClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r1:J


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
    sget-object v0, Lrd/g4;->s1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/g4;->t1:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/g4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x2

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lrd/f4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lrd/g4;->r1:J

    .line 4
    iget-object p1, p0, Lrd/f4;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lrd/f4;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lrd/g4;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lrd/g4;->l1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lrd/g4;->m1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lrd/g4;->n1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lrd/g4;->o1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 17
    new-instance p1, Lsd/a;

    invoke-direct {p1, p0, v1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object p1, p0, Lrd/g4;->p1:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p1, Lsd/b;

    invoke-direct {p1, p0, v0}, Lsd/b;-><init>(Lsd/b$a;I)V

    iput-object p1, p0, Lrd/g4;->q1:Landroid/view/View$OnLongClickListener;

    .line 19
    invoke-virtual {p0}, Lrd/g4;->Z()V

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

    const/16 v0, 0xde

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/g4;->r1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x72

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {p0, p2}, Lrd/g4;->q1(Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x71

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;

    invoke-virtual {p0, p2}, Lrd/g4;->p1(Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    invoke-virtual {p0, p2}, Lrd/g4;->o1(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V

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
    iget-wide v0, p0, Lrd/g4;->r1:J

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
    iput-wide v0, p0, Lrd/g4;->r1:J

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

.method public final b(ILandroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrd/f4;->g1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    iget p2, p0, Lrd/f4;->h1:I

    .line 3
    iget-object v0, p0, Lrd/f4;->j1:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;->b(Lcom/skt/tmap/data/GridItemData;I)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrd/f4;->g1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    iget p2, p0, Lrd/f4;->h1:I

    .line 3
    iget-object v0, p0, Lrd/f4;->j1:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;->a(Lcom/skt/tmap/data/GridItemData;I)V

    :cond_1
    return-void
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

.method public o1(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CarFuel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/f4;->i1:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/g4;->r1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/g4;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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

.method public p1(Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GridItemCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/f4;->j1:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/g4;->r1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/g4;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x71

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
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/g4;->r1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/g4;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lrd/f4;->g1:Lcom/skt/tmap/data/GridItemData;

    .line 6
    iget-object v6, v1, Lrd/f4;->i1:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const-wide/16 v7, 0x1a

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v12, 0x0

    const-wide/16 v14, 0x12

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v9, :cond_10

    and-long v18, v2, v14

    cmp-long v9, v18, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 7
    iget v12, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 8
    iget-object v13, v0, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    move-object/from16 v25, v13

    move v13, v12

    move-object/from16 v12, v25

    goto :goto_0

    :cond_0
    move/from16 v13, v17

    .line 9
    :goto_0
    invoke-static {v12}, Lcom/skt/tmap/util/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    move/from16 v13, v17

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    iget v10, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    goto :goto_2

    :cond_2
    move/from16 v10, v17

    :goto_2
    if-eqz v9, :cond_8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    move/from16 v21, v16

    goto :goto_3

    :cond_3
    move/from16 v21, v17

    :goto_3
    if-ne v10, v11, :cond_4

    move/from16 v11, v16

    goto :goto_4

    :cond_4
    move/from16 v11, v17

    :goto_4
    if-eqz v9, :cond_6

    if-eqz v11, :cond_5

    const-wide/16 v22, 0x1000

    goto :goto_5

    :cond_5
    const-wide/16 v22, 0x800

    :goto_5
    or-long v2, v2, v22

    :cond_6
    if-eqz v11, :cond_7

    move/from16 v9, v17

    goto :goto_6

    :cond_7
    const/16 v9, 0x8

    goto :goto_6

    :cond_8
    move/from16 v9, v17

    move/from16 v21, v9

    :goto_6
    if-nez v10, :cond_9

    move/from16 v10, v16

    goto :goto_7

    :cond_9
    move/from16 v10, v17

    :goto_7
    and-long v22, v2, v14

    cmp-long v11, v22, v4

    if-eqz v11, :cond_b

    if-eqz v10, :cond_a

    const-wide/16 v22, 0x100

    goto :goto_8

    :cond_a
    const-wide/16 v22, 0x80

    :goto_8
    or-long v2, v2, v22

    :cond_b
    and-long v22, v2, v7

    cmp-long v11, v22, v4

    if-eqz v11, :cond_d

    if-eqz v10, :cond_c

    const-wide/16 v22, 0x4000

    or-long v2, v2, v22

    goto :goto_9

    :cond_c
    const-wide/16 v19, 0x2000

    or-long v2, v2, v19

    :cond_d
    :goto_9
    and-long v22, v2, v14

    cmp-long v11, v22, v4

    if-eqz v11, :cond_f

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    const/16 v11, 0x8

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v11, v17

    :goto_b
    move/from16 v24, v21

    goto :goto_c

    :cond_10
    move/from16 v9, v17

    move v10, v9

    move v11, v10

    move v13, v11

    move/from16 v24, v13

    :goto_c
    const-wide/16 v19, 0x2000

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_11

    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0, v6}, Lcom/skt/tmap/data/GridItemData;->isGasStationPoi(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)Z

    move-result v6

    goto :goto_d

    :cond_11
    move/from16 v6, v17

    :goto_d
    and-long v19, v2, v7

    cmp-long v19, v19, v4

    if-eqz v19, :cond_17

    if-eqz v10, :cond_12

    move/from16 v6, v16

    :cond_12
    if-eqz v19, :cond_14

    if-eqz v6, :cond_13

    const-wide/16 v19, 0x40

    or-long v2, v2, v19

    const-wide/16 v19, 0x400

    goto :goto_e

    :cond_13
    const-wide/16 v19, 0x20

    or-long v2, v2, v19

    const-wide/16 v19, 0x200

    :goto_e
    or-long v2, v2, v19

    :cond_14
    if-eqz v6, :cond_15

    goto :goto_f

    :cond_15
    const/16 v16, 0x2

    :goto_f
    if-eqz v6, :cond_16

    goto :goto_10

    :cond_16
    const/16 v17, 0x8

    :goto_10
    move/from16 v10, v16

    move/from16 v6, v17

    goto :goto_11

    :cond_17
    move/from16 v6, v17

    move v10, v6

    :goto_11
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_18

    .line 12
    iget-object v7, v1, Lrd/f4;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v6, v1, Lrd/f4;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_18
    and-long v6, v2, v14

    cmp-long v6, v6, v4

    if-eqz v6, :cond_19

    .line 14
    iget-object v6, v1, Lrd/f4;->f1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v12}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v6, v1, Lrd/g4;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v7, v24

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v6, v1, Lrd/g4;->l1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v13}, Lcom/skt/tmap/util/o;->J(Landroid/widget/TextView;I)V

    .line 17
    iget-object v6, v1, Lrd/g4;->l1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v0}, Lcom/skt/tmap/util/o;->N(Landroid/view/View;Lcom/skt/tmap/data/GridItemData;)V

    .line 18
    iget-object v6, v1, Lrd/g4;->m1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v0}, Lcom/skt/tmap/util/o;->L(Landroid/widget/TextView;Lcom/skt/tmap/data/GridItemData;)V

    .line 19
    iget-object v6, v1, Lrd/g4;->m1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v0}, Lcom/skt/tmap/util/o;->M(Landroid/view/View;Lcom/skt/tmap/data/GridItemData;)V

    .line 20
    iget-object v0, v1, Lrd/g4;->n1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, v1, Lrd/g4;->o1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, v1, Lrd/g4;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lrd/g4;->p1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, v1, Lrd/g4;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lrd/g4;->q1:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q1(Lcom/skt/tmap/data/GridItemData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/GridItemData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GridItemData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/f4;->g1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/g4;->r1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/g4;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x72

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
            "Position"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/f4;->h1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/g4;->r1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/g4;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xde

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

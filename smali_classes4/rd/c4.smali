.class public Lrd/c4;
.super Lrd/b4;
.source "HistoryGridItemViewBindingImpl.java"

# interfaces
.implements Lsd/a$a;


# static fields
.field public static final u1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final v1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final m1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t1:J


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
    sget-object v0, Lrd/c4;->u1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/c4;->v1:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/c4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    aget-object v1, p3, v8

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lrd/b4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lrd/c4;->t1:J

    .line 4
    iget-object p1, p0, Lrd/b4;->e1:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lrd/b4;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lrd/b4;->g1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lrd/c4;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lrd/c4;->n1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lrd/c4;->o1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lrd/c4;->p1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lrd/c4;->q1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 18
    new-instance p1, Lsd/a;

    invoke-direct {p1, p0, v8}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object p1, p0, Lrd/c4;->r1:Landroid/view/View$OnClickListener;

    .line 19
    new-instance p1, Lsd/a;

    invoke-direct {p1, p0, v0}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object p1, p0, Lrd/c4;->s1:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, Lrd/c4;->Z()V

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

    invoke-virtual {p0, p1}, Lrd/c4;->t1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x72

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {p0, p2}, Lrd/c4;->s1(Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x47

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/c4;->q1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x71

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;

    invoke-virtual {p0, p2}, Lrd/c4;->r1(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    invoke-virtual {p0, p2}, Lrd/c4;->p1(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V

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
    iget-wide v0, p0, Lrd/c4;->t1:J

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
    iput-wide v0, p0, Lrd/c4;->t1:J

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

.method public final c(ILandroid/view/View;)V
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrd/b4;->h1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    iget v1, p0, Lrd/b4;->i1:I

    .line 3
    iget-object v2, p0, Lrd/b4;->l1:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;

    if-eqz v2, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {v2, p1, v1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;->b(Lcom/skt/tmap/data/GridItemData;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lrd/b4;->h1:Lcom/skt/tmap/data/GridItemData;

    .line 6
    iget v1, p0, Lrd/b4;->i1:I

    .line 7
    iget-object v2, p0, Lrd/b4;->l1:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;

    if-eqz v2, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-interface {v2, p1, v1}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;->a(Lcom/skt/tmap/data/GridItemData;I)V

    :cond_4
    :goto_0
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

.method public p1(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V
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
    iput-object p1, p0, Lrd/b4;->k1:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/c4;->t1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/c4;->t1:J

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

.method public q()V
    .locals 41

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/c4;->t1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/c4;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lrd/b4;->i1:I

    .line 6
    iget-object v6, v1, Lrd/b4;->h1:Lcom/skt/tmap/data/GridItemData;

    .line 7
    iget-boolean v7, v1, Lrd/b4;->j1:Z

    .line 8
    iget-object v8, v1, Lrd/b4;->k1:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const-wide/16 v9, 0x33

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/32 v12, 0x200000

    const-wide/32 v14, 0x100000

    const-wide/16 v16, 0x4000

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/4 v9, 0x3

    const-wide/16 v22, 0x22

    const/16 v24, 0x0

    if-eqz v11, :cond_10

    and-long v25, v2, v22

    cmp-long v11, v25, v4

    if-eqz v11, :cond_1

    if-eqz v6, :cond_0

    .line 9
    iget v10, v6, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 10
    iget-object v4, v6, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v4, v18

    move/from16 v10, v24

    .line 11
    :goto_0
    invoke-static {v4}, Lcom/skt/tmap/util/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, v18

    move/from16 v10, v24

    :goto_1
    if-eqz v6, :cond_2

    .line 12
    iget v5, v6, Lcom/skt/tmap/data/GridItemData;->type:I

    goto :goto_2

    :cond_2
    move/from16 v5, v24

    :goto_2
    if-eqz v11, :cond_8

    if-eq v5, v9, :cond_3

    const/16 v28, 0x1

    goto :goto_3

    :cond_3
    move/from16 v28, v24

    :goto_3
    if-ne v5, v9, :cond_4

    const/16 v29, 0x1

    goto :goto_4

    :cond_4
    move/from16 v29, v24

    :goto_4
    if-eqz v11, :cond_6

    if-eqz v29, :cond_5

    or-long/2addr v2, v12

    goto :goto_5

    :cond_5
    or-long/2addr v2, v14

    :cond_6
    :goto_5
    if-eqz v29, :cond_7

    move/from16 v11, v24

    goto :goto_6

    :cond_7
    move/from16 v11, v19

    goto :goto_6

    :cond_8
    move/from16 v11, v24

    move/from16 v28, v11

    move/from16 v29, v28

    :goto_6
    if-nez v5, :cond_9

    const/16 v30, 0x1

    goto :goto_7

    :cond_9
    move/from16 v30, v24

    :goto_7
    and-long v31, v2, v22

    const-wide/16 v26, 0x0

    cmp-long v31, v31, v26

    if-eqz v31, :cond_b

    if-eqz v30, :cond_a

    const-wide/16 v31, 0x200

    goto :goto_8

    :cond_a
    const-wide/16 v31, 0x100

    :goto_8
    or-long v2, v2, v31

    :cond_b
    const-wide/16 v20, 0x33

    and-long v31, v2, v20

    cmp-long v31, v31, v26

    if-eqz v31, :cond_d

    if-eqz v30, :cond_c

    const-wide/32 v31, 0x8000

    or-long v2, v2, v31

    goto :goto_9

    :cond_c
    or-long v2, v2, v16

    :cond_d
    :goto_9
    and-long v31, v2, v22

    cmp-long v31, v31, v26

    if-eqz v31, :cond_f

    .line 13
    iget-object v14, v1, Lrd/c4;->p1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v30, :cond_e

    const v15, 0x7f080872

    goto :goto_a

    :cond_e
    const v15, 0x7f080871

    :goto_a
    invoke-static {v14, v15}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v18, v14

    :cond_f
    move-object v14, v4

    move-object/from16 v4, v18

    goto :goto_b

    :cond_10
    move-object/from16 v4, v18

    move-object v14, v4

    move/from16 v5, v24

    move v10, v5

    move v11, v10

    move/from16 v28, v11

    move/from16 v29, v28

    move/from16 v30, v29

    :goto_b
    const-wide/16 v33, 0x26

    and-long v35, v2, v33

    const-wide/16 v26, 0x0

    cmp-long v15, v35, v26

    const-wide/32 v35, 0x2000000

    const-wide/32 v37, 0x400000

    if-eqz v15, :cond_12

    if-eqz v15, :cond_12

    if-eqz v7, :cond_11

    const-wide/32 v39, 0x800000

    or-long v2, v2, v39

    or-long v2, v2, v35

    goto :goto_c

    :cond_11
    or-long v2, v2, v37

    const-wide/32 v39, 0x1000000

    or-long v2, v2, v39

    :cond_12
    :goto_c
    const-wide/32 v39, 0x2404000

    and-long v39, v2, v39

    const-wide/16 v26, 0x0

    cmp-long v15, v39, v26

    if-eqz v15, :cond_18

    const-wide/32 v39, 0x2400000

    and-long v39, v2, v39

    cmp-long v15, v39, v26

    if-eqz v15, :cond_18

    if-eqz v6, :cond_13

    .line 14
    iget v5, v6, Lcom/skt/tmap/data/GridItemData;->type:I

    :cond_13
    and-long v35, v2, v35

    cmp-long v15, v35, v26

    if-eqz v15, :cond_15

    if-eq v5, v9, :cond_14

    const/16 v28, 0x1

    goto :goto_d

    :cond_14
    move/from16 v28, v24

    :cond_15
    :goto_d
    and-long v35, v2, v37

    cmp-long v15, v35, v26

    if-eqz v15, :cond_18

    if-ne v5, v9, :cond_16

    const/16 v29, 0x1

    goto :goto_e

    :cond_16
    move/from16 v29, v24

    :goto_e
    and-long v35, v2, v22

    cmp-long v5, v35, v26

    if-eqz v5, :cond_18

    if-eqz v29, :cond_17

    goto :goto_f

    :cond_17
    const-wide/32 v12, 0x100000

    :goto_f
    or-long/2addr v2, v12

    :cond_18
    move/from16 v5, v28

    and-long v12, v2, v16

    const-wide/16 v26, 0x0

    cmp-long v9, v12, v26

    const-wide/16 v12, 0x2000

    if-eqz v9, :cond_1b

    if-eqz v6, :cond_19

    .line 15
    invoke-virtual {v6, v8}, Lcom/skt/tmap/data/GridItemData;->isGasStationPoi(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)Z

    move-result v8

    goto :goto_10

    :cond_19
    move/from16 v8, v24

    :goto_10
    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1a

    or-long/2addr v2, v12

    goto :goto_11

    :cond_1a
    const-wide/16 v31, 0x1000

    or-long v2, v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v8, v24

    :cond_1c
    :goto_11
    and-long v31, v2, v33

    const-wide/16 v26, 0x0

    cmp-long v9, v31, v26

    if-eqz v9, :cond_25

    if-eqz v7, :cond_1d

    const/16 v29, 0x1

    :cond_1d
    if-eqz v7, :cond_1e

    move v7, v5

    goto :goto_12

    :cond_1e
    move/from16 v7, v24

    :goto_12
    if-eqz v9, :cond_20

    if-eqz v29, :cond_1f

    const-wide/32 v31, 0x80000

    goto :goto_13

    :cond_1f
    const-wide/32 v31, 0x40000

    :goto_13
    or-long v2, v2, v31

    :cond_20
    and-long v31, v2, v33

    const-wide/16 v26, 0x0

    cmp-long v9, v31, v26

    if-eqz v9, :cond_22

    if-eqz v7, :cond_21

    const-wide/16 v31, 0x80

    goto :goto_14

    :cond_21
    const-wide/16 v31, 0x40

    :goto_14
    or-long v2, v2, v31

    :cond_22
    if-eqz v29, :cond_23

    move/from16 v9, v19

    goto :goto_15

    :cond_23
    move/from16 v9, v24

    :goto_15
    if-eqz v7, :cond_24

    move/from16 v7, v24

    goto :goto_16

    :cond_24
    move/from16 v7, v19

    goto :goto_16

    :cond_25
    move/from16 v7, v24

    move v9, v7

    :goto_16
    and-long/2addr v12, v2

    const-wide/16 v26, 0x0

    cmp-long v12, v12, v26

    if-eqz v12, :cond_26

    const/16 v12, 0x1e

    if-ge v0, v12, :cond_26

    const/4 v0, 0x1

    goto :goto_17

    :cond_26
    move/from16 v0, v24

    :goto_17
    and-long v12, v2, v16

    cmp-long v12, v12, v26

    if-eqz v12, :cond_27

    if-eqz v8, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v0, v24

    :goto_18
    const-wide/16 v12, 0x33

    and-long v15, v2, v12

    cmp-long v8, v15, v26

    if-eqz v8, :cond_2d

    if-eqz v30, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v8, :cond_2a

    if-eqz v0, :cond_29

    const-wide/16 v12, 0x800

    or-long/2addr v2, v12

    const-wide/32 v12, 0x20000

    goto :goto_19

    :cond_29
    const-wide/16 v12, 0x400

    or-long/2addr v2, v12

    const-wide/32 v12, 0x10000

    :goto_19
    or-long/2addr v2, v12

    :cond_2a
    if-eqz v0, :cond_2b

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v8, 0x2

    :goto_1a
    if-eqz v0, :cond_2c

    move/from16 v19, v24

    :cond_2c
    move/from16 v0, v19

    goto :goto_1b

    :cond_2d
    move/from16 v0, v24

    move v8, v0

    :goto_1b
    and-long v12, v2, v33

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    if-eqz v12, :cond_2e

    .line 16
    iget-object v12, v1, Lrd/b4;->e1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v7, v1, Lrd/c4;->p1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    const-wide/16 v12, 0x33

    and-long/2addr v12, v2

    cmp-long v7, v12, v15

    if-eqz v7, :cond_2f

    .line 18
    iget-object v7, v1, Lrd/b4;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, v1, Lrd/b4;->g1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2f
    and-long v7, v2, v22

    cmp-long v0, v7, v15

    if-eqz v0, :cond_30

    .line 20
    iget-object v0, v1, Lrd/b4;->g1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v14}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lrd/c4;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object v0, v1, Lrd/c4;->n1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->J(Landroid/widget/TextView;I)V

    .line 23
    iget-object v0, v1, Lrd/c4;->n1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->N(Landroid/view/View;Lcom/skt/tmap/data/GridItemData;)V

    .line 24
    iget-object v0, v1, Lrd/c4;->o1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->L(Landroid/widget/TextView;Lcom/skt/tmap/data/GridItemData;)V

    .line 25
    iget-object v0, v1, Lrd/c4;->o1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->M(Landroid/view/View;Lcom/skt/tmap/data/GridItemData;)V

    .line 26
    iget-object v0, v1, Lrd/c4;->p1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, v1, Lrd/c4;->q1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_31

    .line 29
    iget-object v0, v1, Lrd/c4;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lrd/c4;->r1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v1, Lrd/c4;->p1:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v1, Lrd/c4;->s1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_31
    return-void

    :catchall_0
    move-exception v0

    .line 31
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
            "EditMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lrd/b4;->j1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/c4;->t1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/c4;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x47

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

.method public r1(Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;
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
    iput-object p1, p0, Lrd/b4;->l1:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/c4;->t1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/c4;->t1:J

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

.method public s1(Lcom/skt/tmap/data/GridItemData;)V
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
    iput-object p1, p0, Lrd/b4;->h1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/c4;->t1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/c4;->t1:J

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

.method public t1(I)V
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
    iput p1, p0, Lrd/b4;->i1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/c4;->t1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/c4;->t1:J

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

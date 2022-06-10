.class public Llb/j8;
.super Llb/i8;
.source "TrafficSignalLayoutBindingImpl.java"


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
.field public final s1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public t1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/j8;->v1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0175

    const/16 v2, 0x8

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
    sget-object v0, Llb/j8;->u1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/j8;->v1:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/j8;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13
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

    move-object v12, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/skt/tmap/view/TmapCustomTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/skt/tmap/view/TmapCustomTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/skt/tmap/view/TmapCustomTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/skt/tmap/view/TmapCustomTextView;

    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Llb/i8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/skt/tmap/view/TmapCustomTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skt/tmap/view/TmapCustomTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skt/tmap/view/TmapCustomTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/skt/tmap/view/TmapCustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Llb/j8;->t1:J

    .line 4
    iget-object v0, v12, Llb/i8;->k1:Lcom/skt/tmap/view/TmapCustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Llb/i8;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Llb/i8;->m1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Llb/i8;->n1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Llb/i8;->o1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Llb/j8;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v12, Llb/i8;->p1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v12, Llb/i8;->q1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Llb/j8;->X()V

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

    const/16 v0, 0x11c

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p0, p2}, Llb/j8;->j1(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llb/j8;->t1:J

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
    iput-wide v0, p0, Llb/j8;->t1:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Llb/j8;->p1(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Llb/j8;->n1(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Llb/j8;->k1(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Llb/j8;->l1(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Llb/j8;->m1(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Llb/j8;->o1(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Llb/j8;->q1(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j1(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i8;->r1:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j8;->t1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j8;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11c

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

.method public final k1(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelDistanceToTrafficLightFromClient",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/j8;->t1:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/j8;->t1:J

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

.method public final l1(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelGreenLightRemainTime",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/j8;->t1:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/j8;->t1:J

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

.method public final m1(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsGreenLightOn",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/j8;->t1:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/j8;->t1:J

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

.method public final n1(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsLeftLightOn",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/j8;->t1:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/j8;->t1:J

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

.method public o()V
    .locals 45

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/j8;->t1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/j8;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Llb/i8;->r1:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x190

    const-wide/16 v12, 0x188

    const/4 v14, 0x3

    const-wide/32 v17, 0x40000

    const-wide/16 v19, 0x181

    const-wide/16 v21, 0x400

    const-wide/16 v23, 0x1e0

    const-wide/16 v25, 0x18c

    const-wide/16 v27, 0x183

    const/4 v11, 0x4

    const/4 v8, 0x1

    const/16 v31, 0x0

    const/4 v15, 0x0

    if-eqz v6, :cond_1b

    and-long v34, v2, v19

    cmp-long v6, v34, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v31

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v16, v31

    .line 9
    :goto_1
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->u0(Ljava/lang/Integer;)I

    move-result v34

    .line 10
    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    goto :goto_2

    :cond_2
    move-object/from16 v6, v31

    move-object/from16 v16, v6

    move-object/from16 v34, v16

    :goto_2
    and-long v35, v2, v27

    cmp-long v35, v35, v4

    if-eqz v35, :cond_6

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i0()Landroidx/lifecycle/LiveData;

    move-result-object v36

    move-object/from16 v7, v36

    goto :goto_3

    :cond_3
    move-object/from16 v7, v31

    .line 12
    :goto_3
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v7, v31

    .line 14
    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->x0(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v35, :cond_7

    if-eqz v7, :cond_5

    or-long v2, v2, v21

    goto :goto_5

    :cond_5
    const-wide/16 v37, 0x200

    or-long v2, v2, v37

    goto :goto_5

    :cond_6
    move v7, v15

    :cond_7
    :goto_5
    and-long v37, v2, v25

    cmp-long v35, v37, v4

    if-eqz v35, :cond_b

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f0()Landroidx/lifecycle/LiveData;

    move-result-object v37

    move-object/from16 v15, v37

    goto :goto_6

    :cond_8
    move-object/from16 v15, v31

    :goto_6
    const/4 v8, 0x2

    .line 16
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_9

    .line 17
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    move-object/from16 v8, v31

    .line 18
    :goto_7
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->x0(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v35, :cond_c

    if-eqz v8, :cond_a

    or-long v2, v2, v17

    goto :goto_8

    :cond_a
    const-wide/32 v39, 0x20000

    or-long v2, v2, v39

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :cond_c
    :goto_8
    and-long v39, v2, v12

    cmp-long v15, v39, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_9

    :cond_d
    move-object/from16 v15, v31

    .line 20
    :goto_9
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_e

    .line 21
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Integer;

    goto :goto_a

    :cond_e
    move-object/from16 v35, v31

    .line 22
    :goto_a
    invoke-static/range {v35 .. v35}, Landroidx/databinding/ViewDataBinding;->u0(Ljava/lang/Integer;)I

    move-result v39

    .line 23
    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    goto :goto_b

    :cond_f
    move-object/from16 v15, v31

    move-object/from16 v35, v15

    move-object/from16 v39, v35

    :goto_b
    and-long v40, v2, v9

    cmp-long v40, v40, v4

    if-eqz v40, :cond_12

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v40

    move-object/from16 v12, v40

    goto :goto_c

    :cond_10
    move-object/from16 v12, v31

    .line 25
    :goto_c
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_11

    .line 26
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_d

    :cond_11
    move-object/from16 v12, v31

    .line 27
    :goto_d
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->u0(Ljava/lang/Integer;)I

    move-result v12

    .line 28
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 29
    iget-object v13, v1, Llb/i8;->k1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f1303a4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v37, 0x0

    aput-object v12, v10, v37

    invoke-virtual {v13, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_12
    const/4 v9, 0x1

    move-object/from16 v10, v31

    :goto_e
    and-long v11, v2, v23

    cmp-long v11, v11, v4

    if-eqz v11, :cond_16

    if-eqz v0, :cond_13

    .line 30
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_f

    :cond_13
    move-object/from16 v12, v31

    :goto_f
    const/4 v13, 0x5

    .line 31
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_14

    .line 32
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_10

    :cond_14
    move-object/from16 v12, v31

    .line 33
    :goto_10
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->x0(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    const-wide/16 v32, 0x4000

    or-long v2, v2, v32

    goto :goto_11

    :cond_15
    const-wide/16 v42, 0x2000

    or-long v2, v2, v42

    goto :goto_11

    :cond_16
    const/4 v12, 0x0

    :cond_17
    :goto_11
    const-wide/16 v29, 0x1c0

    and-long v42, v2, v29

    cmp-long v11, v42, v4

    if-eqz v11, :cond_1a

    if-eqz v0, :cond_18

    .line 34
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_12

    :cond_18
    move-object/from16 v11, v31

    :goto_12
    const/4 v13, 0x6

    .line 35
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_19

    .line 36
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v31, v13

    .line 37
    :cond_19
    invoke-static/range {v31 .. v31}, Landroidx/databinding/ViewDataBinding;->u0(Ljava/lang/Integer;)I

    move-result v13

    .line 38
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, v34

    move/from16 v34, v12

    move-object v12, v10

    move-object/from16 v10, v39

    move-object/from16 v44, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v44

    goto :goto_13

    :cond_1a
    move-object/from16 v11, v31

    move-object v13, v11

    move-object/from16 v9, v34

    move-object/from16 v31, v6

    move/from16 v34, v12

    move-object v6, v13

    move-object v12, v10

    move-object/from16 v10, v39

    goto :goto_13

    :cond_1b
    move-object/from16 v6, v31

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v35, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v34, 0x0

    :goto_13
    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_1e

    if-eqz v0, :cond_1c

    .line 39
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v31

    :cond_1c
    move-object/from16 v14, v31

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1d

    .line 41
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Integer;

    .line 42
    :cond_1d
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->u0(Ljava/lang/Integer;)I

    move-result v5

    const/4 v14, 0x5

    if-le v5, v14, :cond_1f

    const/16 v37, 0x1

    goto :goto_14

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    move/from16 v37, v4

    :goto_14
    and-long v16, v2, v17

    const-wide/16 v42, 0x0

    cmp-long v5, v16, v42

    if-eqz v5, :cond_22

    if-eqz v0, :cond_20

    .line 43
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v15

    :cond_20
    const/4 v5, 0x3

    .line 44
    invoke-virtual {v1, v5, v15}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_21

    .line 45
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/Integer;

    .line 46
    :cond_21
    invoke-static/range {v35 .. v35}, Landroidx/databinding/ViewDataBinding;->u0(Ljava/lang/Integer;)I

    move-result v5

    const/4 v14, 0x5

    if-le v5, v14, :cond_22

    const/4 v5, 0x1

    goto :goto_15

    :cond_22
    move v5, v4

    :goto_15
    const-wide/16 v14, 0x4000

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_25

    if-eqz v0, :cond_23

    .line 47
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v11

    :cond_23
    const/4 v0, 0x6

    .line 48
    invoke-virtual {v1, v0, v11}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_24

    .line 49
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 50
    :cond_24
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->u0(Ljava/lang/Integer;)I

    move-result v0

    const/4 v6, 0x5

    if-le v0, v6, :cond_25

    const/16 v38, 0x1

    goto :goto_16

    :cond_25
    move/from16 v38, v4

    :goto_16
    and-long v14, v2, v27

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_2a

    if-eqz v7, :cond_26

    goto :goto_17

    :cond_26
    move/from16 v37, v4

    :goto_17
    if-eqz v0, :cond_28

    if-eqz v37, :cond_27

    const-wide/32 v6, 0x10000

    goto :goto_18

    :cond_27
    const-wide/32 v6, 0x8000

    :goto_18
    or-long/2addr v2, v6

    :cond_28
    if-eqz v37, :cond_29

    move v0, v4

    goto :goto_19

    :cond_29
    const/4 v0, 0x4

    :goto_19
    move v6, v0

    move/from16 v0, v37

    goto :goto_1a

    :cond_2a
    move v0, v4

    move v6, v0

    :goto_1a
    and-long v14, v2, v23

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-eqz v7, :cond_2f

    if-eqz v34, :cond_2b

    move/from16 v37, v38

    goto :goto_1b

    :cond_2b
    move/from16 v37, v4

    :goto_1b
    if-eqz v7, :cond_2d

    if-eqz v37, :cond_2c

    const-wide/32 v14, 0x100000

    goto :goto_1c

    :cond_2c
    const-wide/32 v14, 0x80000

    :goto_1c
    or-long/2addr v2, v14

    :cond_2d
    if-eqz v37, :cond_2e

    move v7, v4

    goto :goto_1d

    :cond_2e
    const/4 v7, 0x4

    :goto_1d
    move/from16 v11, v37

    goto :goto_1e

    :cond_2f
    move v7, v4

    move v11, v7

    :goto_1e
    and-long v14, v2, v25

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_34

    if-eqz v8, :cond_30

    move/from16 v37, v5

    goto :goto_1f

    :cond_30
    move/from16 v37, v4

    :goto_1f
    if-eqz v14, :cond_32

    if-eqz v37, :cond_31

    const-wide/16 v14, 0x1000

    goto :goto_20

    :cond_31
    const-wide/16 v14, 0x800

    :goto_20
    or-long/2addr v2, v14

    :cond_32
    if-eqz v37, :cond_33

    goto :goto_21

    :cond_33
    const/4 v4, 0x4

    :goto_21
    move/from16 v15, v37

    goto :goto_22

    :cond_34
    move v15, v4

    :goto_22
    const-wide/16 v16, 0x190

    and-long v16, v2, v16

    const-wide/16 v21, 0x0

    cmp-long v5, v16, v21

    if-eqz v5, :cond_35

    .line 51
    iget-object v5, v1, Llb/i8;->k1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-static {v5, v12}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v16, v2, v25

    cmp-long v5, v16, v21

    if-eqz v5, :cond_36

    .line 52
    iget-object v5, v1, Llb/i8;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v15}, Lcom/skt/tmap/util/q1;->b(Landroid/widget/ImageView;Z)V

    .line 53
    iget-object v5, v1, Llb/i8;->m1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_36
    const-wide/16 v4, 0x188

    and-long/2addr v4, v2

    cmp-long v4, v4, v21

    if-eqz v4, :cond_37

    .line 54
    iget-object v4, v1, Llb/i8;->m1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-static {v4, v10}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v4, v2, v23

    cmp-long v4, v4, v21

    if-eqz v4, :cond_38

    .line 55
    iget-object v4, v1, Llb/i8;->n1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v11}, Lcom/skt/tmap/util/q1;->b(Landroid/widget/ImageView;Z)V

    .line 56
    iget-object v4, v1, Llb/i8;->o1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_38
    const-wide/16 v4, 0x1c0

    and-long/2addr v4, v2

    cmp-long v4, v4, v21

    if-eqz v4, :cond_39

    .line 57
    iget-object v4, v1, Llb/i8;->o1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-static {v4, v13}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v4, v2, v27

    cmp-long v4, v4, v21

    if-eqz v4, :cond_3a

    .line 58
    iget-object v4, v1, Llb/i8;->p1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v0}, Lcom/skt/tmap/util/q1;->b(Landroid/widget/ImageView;Z)V

    .line 59
    iget-object v0, v1, Llb/i8;->q1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3a
    and-long v2, v2, v19

    cmp-long v0, v2, v21

    if-eqz v0, :cond_3b

    .line 60
    iget-object v0, v1, Llb/i8;->q1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-static {v0, v9}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o1(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsRedLightOn",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/j8;->t1:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/j8;->t1:J

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

.method public final p1(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelLeftLightRemainTime",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/j8;->t1:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/j8;->t1:J

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

.method public final q1(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelRedLightRemainTime",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/j8;->t1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/j8;->t1:J

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

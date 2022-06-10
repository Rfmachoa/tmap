.class public Llb/p7;
.super Llb/o7;
.source "TmapNoticeBindingImpl.java"


# static fields
.field public static final x1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final y1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final u1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public w1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/p7;->y1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b44

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b3f

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b42

    const/16 v2, 0x9

    .line 4
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
    sget-object v0, Llb/p7;->x1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/p7;->y1:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/p7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Llb/o7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Llb/p7;->w1:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Llb/p7;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v12, Llb/p7;->v1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Llb/o7;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Llb/o7;->l1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Llb/o7;->n1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v12, Llb/o7;->p1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v12, Llb/o7;->q1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Llb/p7;->X()V

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

    const/16 v0, 0x33

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/p7;->l1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x86

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Llb/p7;->m1(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11c

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    invoke-virtual {p0, p2}, Llb/p7;->n1(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
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
    iget-wide v0, p0, Llb/p7;->w1:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/p7;->w1:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Llb/p7;->o1(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public l1(Ljava/lang/String;)V
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
            "Date"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/o7;->s1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/p7;->w1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/p7;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

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

.method public m1(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsMapPush"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/o7;->t1:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/p7;->w1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/p7;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x86

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

.method public n1(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;
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
    iput-object p1, p0, Llb/o7;->r1:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/p7;->w1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/p7;->w1:J

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

.method public o()V
    .locals 39

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/p7;->w1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/p7;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Llb/o7;->s1:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Llb/o7;->t1:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Llb/o7;->r1:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    const-wide/16 v8, 0x1d

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v13, 0x40

    const-wide/16 v15, 0x400

    const-wide/16 v17, 0x200

    const-wide/32 v19, 0x100000

    const/16 v21, 0x0

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    .line 8
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->x0(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v10, :cond_1

    if-eqz v12, :cond_0

    or-long/2addr v2, v15

    goto :goto_0

    :cond_0
    or-long v2, v2, v17

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object/from16 v10, v21

    .line 10
    :goto_1
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    xor-int/lit8 v24, v12, 0x1

    and-long v25, v2, v8

    cmp-long v25, v25, v4

    if-eqz v25, :cond_4

    if-eqz v24, :cond_3

    or-long/2addr v2, v13

    const-wide/32 v25, 0x400000

    goto :goto_2

    :cond_3
    const-wide/16 v25, 0x20

    or-long v2, v2, v25

    const-wide/32 v25, 0x200000

    :goto_2
    or-long v2, v2, v25

    :cond_4
    if-eqz v10, :cond_5

    .line 11
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/skt/tmap/data/PushNoticeInfo;

    move-object/from16 v15, v25

    goto :goto_3

    :cond_5
    move-object/from16 v15, v21

    :goto_3
    const-wide/16 v22, 0x19

    and-long v27, v2, v22

    cmp-long v16, v27, v4

    if-eqz v16, :cond_6

    if-eqz v15, :cond_6

    .line 12
    iget-object v13, v15, Lcom/skt/tmap/data/PushNoticeInfo;->title:Ljava/lang/String;

    .line 13
    iget-object v14, v15, Lcom/skt/tmap/data/PushNoticeInfo;->richContentImgUrl:Ljava/lang/String;

    .line 14
    iget-object v11, v15, Lcom/skt/tmap/data/PushNoticeInfo;->content:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v11, v21

    move-object v13, v11

    move-object v14, v13

    :goto_4
    if-eqz v15, :cond_7

    .line 15
    iget-object v4, v15, Lcom/skt/tmap/data/PushNoticeInfo;->templateType:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v4, v21

    :goto_5
    if-eqz v4, :cond_8

    const-string v5, "IMGONLY"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    xor-int/lit8 v31, v5, 0x1

    and-long v32, v2, v8

    const-wide/16 v29, 0x0

    cmp-long v32, v32, v29

    if-eqz v32, :cond_b

    if-eqz v31, :cond_9

    or-long v2, v2, v19

    goto :goto_7

    :cond_9
    const-wide/32 v32, 0x80000

    or-long v2, v2, v32

    goto :goto_7

    :cond_a
    move-wide/from16 v29, v4

    move-object/from16 v4, v21

    move-object v10, v4

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    :cond_b
    :goto_7
    and-long v32, v2, v8

    cmp-long v32, v32, v29

    const/16 v33, 0x8

    if-eqz v32, :cond_10

    if-eqz v24, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v32, :cond_e

    if-eqz v5, :cond_d

    const-wide/32 v34, 0x1000000

    goto :goto_9

    :cond_d
    const-wide/32 v34, 0x800000

    :goto_9
    or-long v2, v2, v34

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v5, v33

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v5, 0x0

    :goto_b
    const-wide/32 v34, 0x100040

    and-long v34, v2, v34

    const-wide/16 v29, 0x0

    cmp-long v32, v34, v29

    const-wide/16 v34, 0x80

    if-eqz v32, :cond_18

    if-eqz v7, :cond_11

    .line 17
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :cond_11
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->X0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_12

    .line 19
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/skt/tmap/data/PushNoticeInfo;

    :cond_12
    if-eqz v15, :cond_13

    .line 20
    iget-object v4, v15, Lcom/skt/tmap/data/PushNoticeInfo;->templateType:Ljava/lang/String;

    :cond_13
    and-long v36, v2, v19

    const-wide/16 v29, 0x0

    cmp-long v10, v36, v29

    if-eqz v10, :cond_16

    if-eqz v4, :cond_14

    const-string v7, "TXTONLY"

    .line 21
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    if-eqz v10, :cond_17

    if-eqz v7, :cond_15

    const-wide/16 v36, 0x100

    or-long v2, v2, v36

    goto :goto_d

    :cond_15
    or-long v2, v2, v34

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :cond_17
    :goto_d
    const-wide/16 v27, 0x40

    and-long v27, v2, v27

    const-wide/16 v29, 0x0

    cmp-long v10, v27, v29

    if-eqz v10, :cond_19

    if-eqz v4, :cond_19

    const-string v10, "IMGTXT"

    .line 22
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_e

    :cond_18
    const-wide/16 v29, 0x0

    const/4 v7, 0x0

    :cond_19
    const/4 v10, 0x0

    :goto_e
    and-long v27, v2, v8

    cmp-long v27, v27, v29

    if-eqz v27, :cond_1e

    if-eqz v24, :cond_1a

    move/from16 v24, v10

    goto :goto_f

    :cond_1a
    const/16 v24, 0x0

    :goto_f
    if-eqz v27, :cond_1c

    if-eqz v24, :cond_1b

    const-wide/32 v27, 0x40000

    goto :goto_10

    :cond_1b
    const-wide/32 v27, 0x20000

    :goto_10
    or-long v2, v2, v27

    :cond_1c
    if-eqz v24, :cond_1d

    const/16 v24, 0x0

    goto :goto_11

    :cond_1d
    move/from16 v24, v33

    :goto_11
    move/from16 v38, v24

    goto :goto_12

    :cond_1e
    const/16 v38, 0x0

    :goto_12
    and-long v27, v2, v34

    const-wide/16 v29, 0x0

    cmp-long v24, v27, v29

    if-eqz v24, :cond_1f

    if-eqz v4, :cond_1f

    const-string v10, "IMGTXT"

    .line 23
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    :cond_1f
    and-long v27, v2, v19

    cmp-long v4, v27, v29

    const-wide/16 v27, 0x2000

    const/16 v24, 0x1

    if-eqz v4, :cond_22

    if-eqz v7, :cond_20

    move/from16 v10, v24

    :cond_20
    if-eqz v4, :cond_23

    if-eqz v10, :cond_21

    const-wide/16 v34, 0x4000

    or-long v2, v2, v34

    goto :goto_13

    :cond_21
    or-long v2, v2, v27

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    :cond_23
    :goto_13
    and-long v27, v2, v27

    const-wide/16 v29, 0x0

    cmp-long v4, v27, v29

    if-eqz v4, :cond_25

    .line 24
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->x0(Ljava/lang/Boolean;)Z

    move-result v12

    and-long v6, v2, v8

    cmp-long v4, v6, v29

    if-eqz v4, :cond_25

    if-eqz v12, :cond_24

    const-wide/16 v6, 0x400

    or-long/2addr v2, v6

    goto :goto_14

    :cond_24
    or-long v2, v2, v17

    :cond_25
    :goto_14
    and-long v6, v2, v19

    cmp-long v4, v6, v29

    if-eqz v4, :cond_27

    if-eqz v10, :cond_26

    move/from16 v4, v24

    goto :goto_15

    :cond_26
    move v4, v12

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    :goto_15
    and-long v6, v2, v8

    cmp-long v6, v6, v29

    if-eqz v6, :cond_2c

    if-eqz v31, :cond_28

    goto :goto_16

    :cond_28
    const/4 v4, 0x0

    :goto_16
    if-eqz v6, :cond_2a

    if-eqz v4, :cond_29

    const-wide/32 v6, 0x10000

    goto :goto_17

    :cond_29
    const-wide/32 v6, 0x8000

    :goto_17
    or-long/2addr v2, v6

    :cond_2a
    if-eqz v4, :cond_2b

    goto :goto_18

    :cond_2b
    move/from16 v4, v33

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v4, 0x0

    :goto_19
    and-long v6, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    if-eqz v6, :cond_2f

    if-eqz v15, :cond_2d

    .line 25
    iget-object v6, v15, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    move-object/from16 v21, v6

    :cond_2d
    if-eqz v21, :cond_2e

    .line 26
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x0

    :goto_1a
    if-nez v6, :cond_2f

    move/from16 v6, v24

    goto :goto_1b

    :cond_2f
    const/4 v6, 0x0

    :goto_1b
    and-long v17, v2, v8

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    if-eqz v7, :cond_34

    if-eqz v12, :cond_30

    goto :goto_1c

    :cond_30
    move/from16 v24, v6

    :goto_1c
    if-eqz v7, :cond_32

    if-eqz v24, :cond_31

    const-wide/16 v6, 0x1000

    goto :goto_1d

    :cond_31
    const-wide/16 v6, 0x800

    :goto_1d
    or-long/2addr v2, v6

    :cond_32
    if-eqz v24, :cond_33

    move/from16 v16, v33

    goto :goto_1e

    :cond_33
    const/16 v16, 0x0

    :goto_1e
    move/from16 v6, v16

    goto :goto_1f

    :cond_34
    const/4 v6, 0x0

    :goto_1f
    const-wide/16 v15, 0x19

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    if-eqz v7, :cond_35

    .line 27
    iget-object v7, v1, Llb/p7;->v1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v11}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v7, v1, Llb/o7;->n1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v14}, Lcom/skt/tmap/util/m;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    iget-object v7, v1, Llb/o7;->p1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7, v13}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v7, v1, Llb/o7;->q1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v14}, Lcom/skt/tmap/util/m;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_35
    and-long v7, v2, v8

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_36

    .line 31
    iget-object v7, v1, Llb/p7;->v1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v4, v1, Llb/o7;->l1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    iget-object v4, v1, Llb/o7;->n1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v4, v1, Llb/o7;->q1:Landroidx/appcompat/widget/AppCompatImageView;

    move/from16 v5, v38

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_36
    const-wide/16 v4, 0x12

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_37

    .line 35
    iget-object v2, v1, Llb/o7;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    return-void

    :catchall_0
    move-exception v0

    .line 36
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
            "ViewModelPushInfo",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/data/PushNoticeInfo;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/p7;->w1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/p7;->w1:J

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

.class public Lid/h9;
.super Lid/g9;
.source "TmapNoticeBindingImpl.java"


# static fields
.field public static final y1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final z1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final v1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/h9;->z1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0bce

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bc9

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bcc

    const/16 v2, 0x8

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
    sget-object v0, Lid/h9;->y1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/h9;->z1:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/h9;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lid/g9;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lid/h9;->x1:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lid/h9;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lid/h9;->w1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lid/g9;->m1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lid/g9;->n1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lid/g9;->p1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lid/g9;->r1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lid/h9;->Z()V

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

    const/16 v0, 0x37

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/h9;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x90

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lid/h9;->o1(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x13c

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    invoke-virtual {p0, p2}, Lid/h9;->p1(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
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
    iget-wide v0, p0, Lid/h9;->x1:J

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
    iput-wide v0, p0, Lid/h9;->x1:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lid/h9;->q1(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public n1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lid/g9;->t1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h9;->x1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h9;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x37

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

.method public o1(Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lid/g9;->u1:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h9;->x1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h9;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x90

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

.method public p1(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V
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
    iput-object p1, p0, Lid/g9;->s1:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h9;->x1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h9;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13c

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

.method public final q1(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lid/h9;->x1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lid/h9;->x1:J

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

.method public r()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/h9;->x1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/h9;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/g9;->t1:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lid/g9;->u1:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lid/g9;->s1:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    const-wide/16 v8, 0x1d

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v13, 0x40

    const-wide/16 v15, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 8
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->z0(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v10, :cond_1

    if-eqz v6, :cond_0

    const-wide/16 v19, 0x100

    or-long v2, v2, v19

    goto :goto_0

    :cond_0
    or-long/2addr v2, v15

    :cond_1
    :goto_0
    xor-int/lit8 v10, v6, 0x1

    and-long v19, v2, v8

    cmp-long v12, v19, v4

    if-eqz v12, :cond_4

    if-eqz v10, :cond_2

    or-long/2addr v2, v13

    const-wide/16 v17, 0x1000

    or-long v2, v2, v17

    goto :goto_1

    :cond_2
    const-wide/16 v19, 0x20

    or-long v2, v2, v19

    const-wide/16 v19, 0x800

    or-long v2, v2, v19

    goto :goto_1

    :cond_3
    move v6, v11

    move v10, v6

    :cond_4
    :goto_1
    const-wide/16 v19, 0x19

    and-long v21, v2, v19

    cmp-long v12, v21, v4

    const/16 v21, 0x0

    if-eqz v12, :cond_8

    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object/from16 v12, v21

    .line 10
    :goto_2
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->Z0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_6

    .line 11
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/skt/tmap/data/PushNoticeInfo;

    move-object/from16 v8, v22

    goto :goto_3

    :cond_6
    move-object/from16 v8, v21

    :goto_3
    if-eqz v8, :cond_7

    .line 12
    iget-object v9, v8, Lcom/skt/tmap/data/PushNoticeInfo;->title:Ljava/lang/String;

    .line 13
    iget-object v13, v8, Lcom/skt/tmap/data/PushNoticeInfo;->richContentImgUrl:Ljava/lang/String;

    .line 14
    iget-object v14, v8, Lcom/skt/tmap/data/PushNoticeInfo;->content:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v9, v21

    move-object v13, v9

    goto :goto_4

    :cond_8
    move-object/from16 v8, v21

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    :goto_4
    move-object v14, v13

    :goto_5
    const-wide/16 v23, 0x10c0

    and-long v23, v2, v23

    cmp-long v23, v23, v4

    const/16 v24, 0x1

    if-eqz v23, :cond_12

    if-eqz v7, :cond_9

    .line 15
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object v12

    .line 16
    :cond_9
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->Z0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_a

    .line 17
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/skt/tmap/data/PushNoticeInfo;

    :cond_a
    and-long/2addr v15, v2

    cmp-long v7, v15, v4

    if-eqz v7, :cond_d

    if-eqz v8, :cond_b

    .line 18
    iget-object v7, v8, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object/from16 v7, v21

    :goto_6
    if-eqz v7, :cond_c

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_7

    :cond_c
    move v7, v11

    :goto_7
    if-nez v7, :cond_d

    move/from16 v7, v24

    goto :goto_8

    :cond_d
    move v7, v11

    :goto_8
    const-wide/16 v15, 0x1040

    and-long/2addr v15, v2

    cmp-long v12, v15, v4

    if-eqz v12, :cond_11

    if-eqz v8, :cond_e

    .line 20
    iget-object v8, v8, Lcom/skt/tmap/data/PushNoticeInfo;->templateType:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object/from16 v8, v21

    :goto_9
    const-wide/16 v15, 0x40

    and-long/2addr v15, v2

    cmp-long v12, v15, v4

    if-eqz v12, :cond_f

    if-eqz v8, :cond_f

    const-string v12, "TXTONLY"

    .line 21
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_a

    :cond_f
    move v12, v11

    :goto_a
    const-wide/16 v15, 0x1000

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_10

    if-eqz v8, :cond_10

    const-string v15, "IMGONLY"

    .line 22
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_c

    :cond_10
    move v8, v11

    goto :goto_c

    :cond_11
    move v8, v11

    goto :goto_b

    :cond_12
    move v7, v11

    move v8, v7

    :goto_b
    move v12, v8

    :goto_c
    const-wide/16 v15, 0x1d

    and-long v17, v2, v15

    cmp-long v15, v17, v4

    if-eqz v15, :cond_1e

    if-eqz v10, :cond_13

    goto :goto_d

    :cond_13
    move v12, v11

    :goto_d
    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v24, v7

    :goto_e
    if-eqz v10, :cond_15

    goto :goto_f

    :cond_15
    move v8, v11

    :goto_f
    if-eqz v15, :cond_17

    if-eqz v12, :cond_16

    const-wide/16 v6, 0x4000

    goto :goto_10

    :cond_16
    const-wide/16 v6, 0x2000

    :goto_10
    or-long/2addr v2, v6

    :cond_17
    const-wide/16 v6, 0x1d

    and-long v15, v2, v6

    cmp-long v10, v15, v4

    if-eqz v10, :cond_19

    if-eqz v24, :cond_18

    const-wide/16 v15, 0x400

    goto :goto_11

    :cond_18
    const-wide/16 v15, 0x200

    :goto_11
    or-long/2addr v2, v15

    :cond_19
    and-long v15, v2, v6

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1b

    if-eqz v8, :cond_1a

    const-wide/32 v6, 0x10000

    goto :goto_12

    :cond_1a
    const-wide/32 v6, 0x8000

    :goto_12
    or-long/2addr v2, v6

    :cond_1b
    const/16 v6, 0x8

    if-eqz v12, :cond_1c

    move v7, v6

    goto :goto_13

    :cond_1c
    move v7, v11

    :goto_13
    if-eqz v24, :cond_1d

    move v10, v6

    goto :goto_14

    :cond_1d
    move v10, v11

    :goto_14
    if-eqz v8, :cond_1f

    move v11, v6

    goto :goto_15

    :cond_1e
    move v7, v11

    move v10, v7

    :cond_1f
    :goto_15
    and-long v15, v2, v19

    cmp-long v6, v15, v4

    if-eqz v6, :cond_20

    .line 23
    iget-object v6, v1, Lid/h9;->w1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v14}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v6, v1, Lid/g9;->p1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v13}, Lcom/skt/tmap/util/o;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 25
    iget-object v6, v1, Lid/g9;->r1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v9}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v8, 0x1d

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_21

    .line 26
    iget-object v6, v1, Lid/h9;->w1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v6, v1, Lid/g9;->n1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object v6, v1, Lid/g9;->p1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    const-wide/16 v6, 0x12

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_22

    .line 29
    iget-object v2, v1, Lid/g9;->m1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

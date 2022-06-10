.class public Llb/v;
.super Llb/u;
.source "ClientCommListItemBindingImpl.java"


# static fields
.field public static final A1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final z1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final x1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public y1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/v;->A1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024f

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024e

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024d

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d7

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e6

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e5

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0302

    const/16 v2, 0xd

    .line 8
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
    sget-object v0, Llb/v;->z1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/v;->A1:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18
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

    const/4 v4, 0x1

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v15, 0xd

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Llb/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Llb/v;->y1:J

    .line 4
    iget-object v0, v2, Llb/u;->j1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Llb/u;->k1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Llb/u;->l1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Llb/u;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Llb/u;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Llb/u;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Llb/v;->x1:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Llb/v;->X()V

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

    const/16 v0, 0x94

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/data/ClientCommListItem;

    invoke-virtual {p0, p2}, Llb/v;->j1(Lcom/skt/tmap/data/ClientCommListItem;)V

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
    iget-wide v0, p0, Llb/v;->y1:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/v;->y1:J

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

.method public j1(Lcom/skt/tmap/data/ClientCommListItem;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/ClientCommListItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Item"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/u;->w1:Lcom/skt/tmap/data/ClientCommListItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/v;->y1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/v;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x94

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
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/v;->y1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/v;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Llb/u;->w1:Lcom/skt/tmap/data/ClientCommListItem;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    if-eqz v0, :cond_0

    .line 6
    iget-object v11, v0, Lcom/skt/tmap/data/ClientCommListItem;->notyInfo:Lcom/skt/tmap/data/NotiDetailInfo;

    .line 7
    iget-boolean v0, v0, Lcom/skt/tmap/data/ClientCommListItem;->isExpanded:Z

    goto :goto_0

    :cond_0
    move v0, v9

    move-object v11, v10

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v0, :cond_1

    const-wide/16 v12, 0x20

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x10

    :goto_1
    or-long/2addr v2, v12

    :cond_2
    if-eqz v11, :cond_3

    .line 8
    invoke-virtual {v11}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdContent()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v11}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdReqDate()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v11}, Lcom/skt/tmap/data/NotiDetailInfo;->getEventURL()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v11}, Lcom/skt/tmap/data/NotiDetailInfo;->getNoticeTypeNm()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v8, v10

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    :goto_2
    const/16 v14, 0x8

    if-eqz v0, :cond_4

    move v15, v9

    goto :goto_3

    :cond_4
    move v15, v14

    .line 12
    :goto_3
    invoke-static {v12}, Lcom/skt/tmap/util/w0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    and-long v17, v2, v6

    cmp-long v17, v17, v4

    if-eqz v17, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v17, 0x8

    goto :goto_4

    :cond_5
    const-wide/16 v17, 0x4

    :goto_4
    or-long v2, v2, v17

    :cond_6
    and-long v17, v2, v6

    cmp-long v17, v17, v4

    if-eqz v17, :cond_8

    if-eqz v16, :cond_7

    const-wide/16 v17, 0x80

    goto :goto_5

    :cond_7
    const-wide/16 v17, 0x40

    :goto_5
    or-long v2, v2, v17

    :cond_8
    if-eqz v13, :cond_9

    move v9, v14

    :cond_9
    move-object v13, v12

    move-object v12, v11

    move v11, v0

    move v0, v9

    move/from16 v9, v16

    goto :goto_6

    :cond_a
    move v0, v9

    move v11, v0

    move v15, v11

    move-object v8, v10

    move-object v12, v8

    move-object v13, v12

    :goto_6
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    if-eqz v9, :cond_b

    .line 15
    iget-object v3, v1, Llb/u;->j1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_7

    :cond_b
    move-object v10, v12

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 16
    iget-object v2, v1, Llb/u;->j1:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v1, Llb/u;->k1:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v1, Llb/u;->l1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Llb/u;->q1:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, v1, Llb/u;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v0, v1, Llb/u;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public Ljd/o9;
.super Ljd/n9;
.source "TmapPoiTagBindingImpl.java"


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
.field public final g1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Ljd/o9;->u1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/o9;->v1:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/o9;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljd/n9;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Ljd/o9;->t1:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljd/o9;->g1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljd/o9;->h1:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljd/o9;->i1:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljd/o9;->j1:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljd/o9;->k1:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljd/o9;->l1:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljd/o9;->m1:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljd/o9;->n1:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljd/o9;->o1:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljd/o9;->p1:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 24
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljd/o9;->q1:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 26
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljd/o9;->r1:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 28
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljd/o9;->s1:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Ljd/o9;->Z()V

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

    const/16 v0, 0x124

    if-ne v0, p1, :cond_0

    check-cast p2, Lie/m;

    invoke-virtual {p0, p2}, Ljd/o9;->l1(Lie/m;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ljd/o9;->t1:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljd/o9;->t1:J

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

.method public l1(Lie/m;)V
    .locals 4
    .param p1    # Lie/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TagModel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/n9;->f1:Lie/m;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/o9;->t1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/o9;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x124

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
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/o9;->t1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/o9;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ljd/n9;->f1:Lie/m;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lie/m;->f()Z

    move-result v10

    .line 7
    invoke-virtual {v0}, Lie/m;->n()Z

    move-result v9

    .line 8
    invoke-virtual {v0}, Lie/m;->k()Z

    move-result v11

    .line 9
    invoke-virtual {v0}, Lie/m;->l()Z

    move-result v12

    .line 10
    invoke-virtual {v0}, Lie/m;->g()Z

    move-result v13

    .line 11
    invoke-virtual {v0}, Lie/m;->m()Z

    move-result v14

    .line 12
    invoke-virtual {v0}, Lie/m;->o()Z

    move-result v15

    .line 13
    invoke-virtual {v0}, Lie/m;->i()Z

    move-result v16

    .line 14
    invoke-virtual {v0}, Lie/m;->j()Z

    move-result v17

    .line 15
    invoke-virtual {v0}, Lie/m;->d()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual {v0}, Lie/m;->a()Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-virtual {v0}, Lie/m;->b()Ljava/lang/String;

    move-result-object v20

    .line 18
    invoke-virtual {v0}, Lie/m;->h()Z

    move-result v0

    move-object/from16 v27, v20

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v19, v17

    move/from16 v17, v15

    move v15, v13

    move v13, v11

    move v11, v10

    move-object/from16 v10, v27

    move/from16 v28, v12

    move v12, v9

    move-object/from16 v9, v18

    move/from16 v18, v16

    move/from16 v16, v14

    move/from16 v14, v28

    goto :goto_0

    :cond_0
    move-object v0, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v10, v0

    .line 19
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    .line 20
    iget-object v4, v1, Ljd/o9;->l1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1406d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 21
    iget-object v6, v1, Ljd/o9;->n1:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v8, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x4

    :goto_1
    or-long/2addr v2, v6

    :cond_2
    const-wide/16 v6, 0x3

    and-long v22, v2, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v22, v6

    if-eqz v8, :cond_4

    if-eqz v5, :cond_3

    const-wide/16 v6, 0x20

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x10

    :goto_2
    or-long/2addr v2, v6

    :cond_4
    xor-int/lit8 v6, v21, 0x1

    const v7, 0x7f06010b

    const v8, 0x7f060228

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, v1, Ljd/o9;->l1:Landroid/widget/TextView;

    invoke-static {v4, v7}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v4

    goto :goto_3

    :cond_5
    iget-object v4, v1, Ljd/o9;->l1:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v4

    :goto_3
    if-eqz v5, :cond_6

    .line 23
    iget-object v5, v1, Ljd/o9;->n1:Landroid/widget/TextView;

    invoke-static {v5, v7}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v5

    goto :goto_4

    :cond_6
    iget-object v5, v1, Ljd/o9;->n1:Landroid/widget/TextView;

    invoke-static {v5, v8}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v5

    :goto_4
    move v7, v4

    move v8, v5

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v26, v17

    move/from16 v15, v18

    move/from16 v5, v19

    move/from16 v4, v20

    const-wide/16 v16, 0x3

    goto :goto_5

    :cond_7
    move-wide/from16 v16, v6

    move-object v0, v9

    move v4, v10

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v11, v8

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v26, v25

    move-object v10, v0

    :goto_5
    and-long v2, v2, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, v1, Ljd/o9;->g1:Landroid/widget/LinearLayout;

    invoke-static {v2, v12}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 25
    iget-object v2, v1, Ljd/o9;->h1:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 26
    iget-object v2, v1, Ljd/o9;->i1:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 27
    iget-object v2, v1, Ljd/o9;->j1:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 28
    iget-object v2, v1, Ljd/o9;->k1:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v1, Ljd/o9;->k1:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 30
    iget-object v2, v1, Ljd/o9;->l1:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Ljd/o9;->l1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, v1, Ljd/o9;->l1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v1, Ljd/o9;->m1:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Ljd/o9;->n1:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Ljd/o9;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, v1, Ljd/o9;->n1:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 37
    iget-object v0, v1, Ljd/o9;->o1:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 38
    iget-object v0, v1, Ljd/o9;->p1:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 39
    iget-object v0, v1, Ljd/o9;->q1:Landroid/widget/ImageView;

    move/from16 v15, v24

    invoke-static {v0, v15}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 40
    iget-object v0, v1, Ljd/o9;->r1:Landroid/widget/ImageView;

    move/from16 v10, v25

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 41
    iget-object v0, v1, Ljd/o9;->s1:Landroid/widget/ImageView;

    move/from16 v10, v26

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
